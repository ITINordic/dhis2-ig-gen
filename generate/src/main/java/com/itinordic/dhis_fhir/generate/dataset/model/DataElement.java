package com.itinordic.dhis_fhir.generate.dataset.model;

import com.itinordic.dhis_fhir.generate.helper.ValueType;
import lombok.Data;

import java.util.List;

@Data
public class DataElement {
    String id;
    String name;
    ValueType valueType;

    CategoryCombo categoryCombo;
}
