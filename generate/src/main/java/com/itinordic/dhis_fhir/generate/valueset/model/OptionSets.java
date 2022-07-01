package com.itinordic.dhis_fhir.generate.valueset.model;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import lombok.Data;

@JsonIgnoreProperties(ignoreUnknown = true)
@Data
public class OptionSets {
    List<OptionSet> optionSets;
}
