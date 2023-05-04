package com.itinordic.dhis_fhir.generate.dataset.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.Data;

@JsonIgnoreProperties(ignoreUnknown = true)
@Data
public class DataSetElement {
    DataElement dataElement;
}
