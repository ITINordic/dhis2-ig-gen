package com.itinordic.dhis_fhir.generate;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.PrintWriter;

import com.itinordic.dhis_fhir.generate.valueset.gen.ValueSetGenerator;

import org.apache.tomcat.util.codec.binary.Base64;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
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
	@Value("${gen.out}") String outDir,
	@Value("${gen.url}") String url,
	@Value("${gen.username}") String username,
	@Value("${gen.password}") String password) throws Exception {
		return args -> {

			System.out.println(outDir);
			System.out.println(url);
			HttpEntity<String> request = createHttpEntity(username, password);

			ValueSetGenerator valueSetGenerator = new ValueSetGenerator();
			valueSetGenerator.generateValueSet(restTemplate, outDir, url, request);

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