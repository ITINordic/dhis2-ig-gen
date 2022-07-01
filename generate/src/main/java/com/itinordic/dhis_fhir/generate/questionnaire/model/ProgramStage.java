package com.itinordic.dhis_fhir.generate.questionnaire.model;

import java.util.List;

import lombok.Data;

@Data
public class ProgramStage {
    String id;
    String code;
    String name;
    String href;
    List<ProgramStageDataElement> programStageDataElements;
}
