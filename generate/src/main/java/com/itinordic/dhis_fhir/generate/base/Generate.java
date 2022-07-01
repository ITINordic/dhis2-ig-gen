package com.itinordic.dhis_fhir.generate.base;

import com.github.jknack.handlebars.Handlebars;
import com.github.jknack.handlebars.Template;
import com.itinordic.dhis_fhir.generate.valueset.model.Option;
import com.itinordic.dhis_fhir.generate.valueset.model.OptionSet;
import com.itinordic.dhis_fhir.generate.valueset.model.OptionSetRoot;

import org.slf4j.Logger;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;

public abstract class Generate {
    protected final RestTemplate restTemplate;
    protected final Handlebars handlebars;
    protected final String outDir;
    protected final String url;

    public Generate(RestTemplate restTemplate, Handlebars handlebars, String outDir, String url) {
        this.restTemplate = restTemplate;
        this.handlebars = handlebars;
        this.outDir = outDir;
        this.url = url;
    }

    public void generate(HttpEntity<String> request) {
        File outFile = new File(outDir, getFileName());
        ResponseEntity<?> root = restTemplate.exchange(
                String.format("%s/%s", url, getApiUrl()),
                HttpMethod.GET,
                request, getResponseType());

        try (FileWriter fileWriter = new FileWriter(outFile, false);
             BufferedWriter bufferedWriter = new BufferedWriter(fileWriter);) {
            Template template = handlebars.compile(getTemplateName());
            template.apply(root.getBody(), bufferedWriter);
            bufferedWriter.flush();
        } catch (Exception e) {
            e.printStackTrace();
        }
        System.out.println("================");
//        getLog().info(root.toString());
    }


    protected abstract String getFileName();
    protected abstract String getTemplateName();
    protected abstract String getApiUrl();
    protected abstract Class<?> getResponseType();
    protected abstract Logger getLog();


}
