package com.itinordic.dhis_fhir.generate.valueset.gen;

import com.github.jknack.handlebars.Handlebars;
import com.itinordic.dhis_fhir.generate.GenerateApplication;
import com.itinordic.dhis_fhir.generate.base.Generate;
import com.itinordic.dhis_fhir.generate.valueset.model.Option;
import com.itinordic.dhis_fhir.generate.valueset.model.OptionSet;
import com.itinordic.dhis_fhir.generate.valueset.model.OptionSetRoot;

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

public class ValueSetGenerator extends Generate {

    private static final Logger log = LoggerFactory.getLogger(GenerateApplication.class);


    public ValueSetGenerator(RestTemplate restTemplate, Handlebars handlebars, String outDir, String url) {
        super(restTemplate, handlebars, outDir, url);
    }

    @Override
    public String getFileName() {
        return "dhis-valueset.fsh";
    }

    @Override
    protected String getTemplateName() {
        return "valueset";
    }

    @Override
    protected Class<?> getResponseType() {
        return OptionSetRoot.class;
    }

    @Override
    protected Logger getLog() {
        return log;
    }

    @Override
    protected String getApiUrl() {
        return "api/optionSets?fields=:all,options[:all]";
    }


}
