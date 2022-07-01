package com.itinordic.dhis_fhir.generate.valueset.gen;

import com.itinordic.dhis_fhir.generate.GenerateApplication;
import com.itinordic.dhis_fhir.generate.valueset.model.Option;
import com.itinordic.dhis_fhir.generate.valueset.model.OptionSet;
import com.itinordic.dhis_fhir.generate.valueset.model.OptionSets;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;

public class ValueSetGenerator {

    private static final Logger log = LoggerFactory.getLogger(GenerateApplication.class);

    public void generateValueSet(RestTemplate restTemplate, String outDir, String url, HttpEntity<String> request) {
        File outFile = new File(outDir, "dhis-valueset.fsh");
        ResponseEntity<OptionSets> optionSets = restTemplate.exchange(
                String.format("%s/api/optionSets?fields=:all,options[:all]", url),
                HttpMethod.GET,
                request, OptionSets.class);
        try (FileWriter fileWriter = new FileWriter(outFile, false);
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
    }

}
