package com.itinordic.dhis_fhir.generate.program_stage.gen;

import com.github.jknack.handlebars.Handlebars;
import com.itinordic.dhis_fhir.generate.GenerateApplication;
import com.itinordic.dhis_fhir.generate.base.Generate;
import com.itinordic.dhis_fhir.generate.program_stage.model.ProgramRoot;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.client.RestTemplate;

public class ProgramQuestionnaireGenerator extends Generate {

    private static final Logger log = LoggerFactory.getLogger(GenerateApplication.class);

    public ProgramQuestionnaireGenerator(RestTemplate restTemplate, Handlebars handlebars, String outDir, String url) {
        super(restTemplate, handlebars, outDir, url);
    }

    @Override
    protected String getFileName() {
        return "dhis-program.fsh";
    }

    @Override
    protected String getTemplateName() {
        return "program";
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
