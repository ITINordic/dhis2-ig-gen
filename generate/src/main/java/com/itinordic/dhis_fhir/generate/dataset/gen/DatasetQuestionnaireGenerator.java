package com.itinordic.dhis_fhir.generate.dataset.gen;

import com.github.jknack.handlebars.Handlebars;
import com.itinordic.dhis_fhir.generate.GenerateApplication;
import com.itinordic.dhis_fhir.generate.base.Generate;
import com.itinordic.dhis_fhir.generate.dataset.model.DataSetRoot;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.client.RestTemplate;

public class DatasetQuestionnaireGenerator extends Generate {

    private static final Logger log = LoggerFactory.getLogger(GenerateApplication.class);

    public DatasetQuestionnaireGenerator(RestTemplate restTemplate, Handlebars handlebars, String outDir, String url) {
        super(restTemplate, handlebars, outDir, url);
    }

    @Override
    protected String getFileName() {
        return "dhis-dataset.fsh";
    }

    @Override
    protected String getTemplateName() {
        return "dataset";
    }

    @Override
    protected String getApiUrl() {
        return "api/dataSets.json?fields=:all,dataSetElements[:all,dataElement[:all,categoryCombo[:all,categoryOptionCombos[:all]]]]";
    }

    @Override
    protected Class<?> getResponseType() {
        return DataSetRoot.class;
    }

    @Override
    protected Logger getLog() {
        return log;
    }

}
