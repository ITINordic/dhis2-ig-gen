package com.itinordic.dhis_fhir.generate.questionnaire.gen;

import com.github.jknack.handlebars.Handlebars;
import com.itinordic.dhis_fhir.generate.GenerateApplication;
import com.itinordic.dhis_fhir.generate.base.Generate;
import com.itinordic.dhis_fhir.generate.questionnaire.model.ProgramRoot;
import com.itinordic.dhis_fhir.generate.questionnaire.model.ProgramStage;

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

public class QuestionnaireGenerator extends Generate {

    private static final Logger log = LoggerFactory.getLogger(GenerateApplication.class);

    public QuestionnaireGenerator(RestTemplate restTemplate, Handlebars handlebars, String outDir, String url) {
        super(restTemplate, handlebars, outDir, url);
    }

    @Override
    protected String getFileName() {
        return "dhis-questionnaire.fsh";
    }

    @Override
    protected String getTemplateName() {
        return "questionnaire";
    }

    @Override
    protected String getApiUrl() {
        return "api/programs?fields=:all,programStages[:all,programStageDataElements[:all,dataElement[:all]]]";
    }

    @Override
    protected Class<?> getResponseType() {
        return ProgramRoot.class;
    }

    @Override
    protected Logger getLog() {
        return log;
    }

}
