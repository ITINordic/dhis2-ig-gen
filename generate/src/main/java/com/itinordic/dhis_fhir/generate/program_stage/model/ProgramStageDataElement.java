package com.itinordic.dhis_fhir.generate.program_stage.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import lombok.Data;

@JsonIgnoreProperties(ignoreUnknown = true)
@Data
public class ProgramStageDataElement {
    DataElement dataElement;
}
