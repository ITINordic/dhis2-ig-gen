package com.itinordic.dhis_fhir.generate.questionnaire.gen;

import com.itinordic.dhis_fhir.generate.GenerateApplication;
import com.itinordic.dhis_fhir.generate.questionnaire.model.ProgramRoot;
import com.itinordic.dhis_fhir.generate.questionnaire.model.ProgramStage;
import com.itinordic.dhis_fhir.generate.questionnaire.valueset.model.Option;

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

public class QuestionnaireGenerator {

    private static final Logger log = LoggerFactory.getLogger(GenerateApplication.class);

    public void generateValueSet(RestTemplate restTemplate, String outDir, String url, HttpEntity<String> request) {
        File outFile = new File(outDir, "dhis-valueset.fsh");
        ResponseEntity<ProgramRoot> programRoot = restTemplate.exchange(
                String.format("%s/api/programs?fields=:all,programStages[:all]", url),
                HttpMethod.GET,
                request, ProgramRoot.class);
        try (FileWriter fileWriter = new FileWriter(outFile, false);
             BufferedWriter bufferedWriter = new BufferedWriter(fileWriter);
             PrintWriter printWriter = new PrintWriter(bufferedWriter)) {
            for (ProgramStage optionSet : optionSets.getBody().getOptionSets()) {
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
