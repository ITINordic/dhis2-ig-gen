package com.itinordic.dhis_fhir.generate.questionnaire.model;

import lombok.Data;

@Data
public class DataElement {
    String id;
    String name;
    ValueType valueType;
}
