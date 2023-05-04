package com.itinordic.dhis_fhir.generate.dataset.model;

import lombok.Data;

import java.util.List;

@Data
public class DataSetRoot {
    List<DataSet> dataSets;

}
