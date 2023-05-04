package com.itinordic.dhis_fhir.generate.program_stage.model;

import java.util.List;

import lombok.Data;

@Data
public class Program {
    String id;
    String name;
    List<ProgramStage> programStages;
}
