package com.itinordic.dhis_fhir.generate.dataset.model;

import lombok.Data;

import java.util.List;

@Data
public class DataSet {
    String id;
    String code;
    String name;
    String href;
    List<DataSetElement> dataSetElements;
}
