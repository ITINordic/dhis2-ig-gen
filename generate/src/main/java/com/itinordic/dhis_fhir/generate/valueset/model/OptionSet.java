package com.itinordic.dhis_fhir.generate.valueset.model;

import java.util.List;

import lombok.Data;

@Data
public class OptionSet {
    String id;
    String code;
    String name;
    String href;
    List<Option> options;
}
