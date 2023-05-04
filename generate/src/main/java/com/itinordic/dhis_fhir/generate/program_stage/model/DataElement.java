package com.itinordic.dhis_fhir.generate.program_stage.model;

import com.itinordic.dhis_fhir.generate.helper.ValueType;
import lombok.Data;

@Data
public class DataElement {
    String id;
    String name;
    ValueType valueType;
}
