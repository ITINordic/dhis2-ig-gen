package com.itinordic.dhis_fhir.generate;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.PrintWriter;

import com.itinordic.dhis_fhir.generate.model.Option;
import com.itinordic.dhis_fhir.generate.model.OptionSet;
import com.itinordic.dhis_fhir.generate.model.OptionSets;

import org.apache.tomcat.util.codec.binary.Base64;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.ApplicationRunner;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.web.client.RestTemplateBuilder;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.annotation.Bean;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;

@SpringBootApplication
public class GenerateApplication {

	private static final Logger log = LoggerFactory.getLogger(GenerateApplication.class);

	@Autowired
	private ConfigurableApplicationContext context;

	public static void main(String[] args) {
		SpringApplication.run(GenerateApplication.class, args);
	}

	@Bean
	public RestTemplate restTemplate(RestTemplateBuilder builder) {
		return builder.build();
	}

	@Bean
	public CommandLineRunner run(RestTemplate restTemplate,
	@Value("${gen.out}") String fileName,
	@Value("${gen.url}") String url,
	@Value("${gen.username}") String username,
	@Value("${gen.password}") String password) throws Exception {
		return args -> {

			System.out.println(fileName);
			System.out.println(url);
			System.out.println(username);
			System.out.println(password);
			HttpEntity<String> request = createHttpEntity(username, password);

			ResponseEntity<OptionSets> optionSets = restTemplate.exchange(
					String.format("%s/api/optionSets?fields=:all,options[:all]", url),
					HttpMethod.GET,
					request, OptionSets.class);
			try (FileWriter fileWriter = new FileWriter(fileName, false);
					BufferedWriter bufferedWriter = new BufferedWriter(fileWriter);
					PrintWriter printWriter = new PrintWriter(bufferedWriter)) {
				for (OptionSet optionSet : optionSets.getBody().getOptionSets()) {
					printWriter.printf("ValueSet: %s\n", optionSet.getId());
					printWriter.printf("Title: \"%s\"\n", optionSet.getName());
					printWriter.printf("Description:  \"%s\"\n", optionSet.getName());
					for (Option option : optionSet.getOptions()) {
						printWriter.printf("* %s#%s \"%s\"\n", optionSet.getHref(), option.getId(),
								option.getName());
					}
					printWriter.println("");
				}

				printWriter.flush();
			} catch (Exception e) {
				// TODO: handle exception
			}

			System.out.println("================");
			log.info(optionSets.toString());
			System.exit(SpringApplication.exit(context));
		};
	}

	private HttpEntity<String> createHttpEntity(String username, String password) {
		String plainCreds = String.format("%s:%s", username, password);
		byte[] plainCredsBytes = plainCreds.getBytes();
		byte[] base64CredsBytes = Base64.encodeBase64(plainCredsBytes);
		String base64Creds = new String(base64CredsBytes);

		HttpHeaders headers = new HttpHeaders();
		headers.setContentType(MediaType.APPLICATION_JSON);
		headers.add("Authorization", "Basic " + base64Creds);

		HttpEntity<String> request = new HttpEntity<String>(headers);
		return request;
	}
}