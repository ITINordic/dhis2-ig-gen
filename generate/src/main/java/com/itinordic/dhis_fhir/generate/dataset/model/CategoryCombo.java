package com.itinordic.dhis_fhir.generate.dataset.model;

import lombok.Data;

import java.util.List;

@Data
public class CategoryCombo {
    String id;
    String name;
    List<CategoryOptionCombo> categoryOptionCombos;

}
