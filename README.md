# DHIS2 FHIR Implementation Guide generator.

This project is to explore the posibility of producing a fhir implementation guide from dhis metadata.

## Approach

Use `sushi --init` to create a base project.

Use `spring initializr` site to create a spring boot application spring web for restTemplate support.
The generate java app resides within the generate folder of the base project. 
For now the applcation is used purely in commandline mode.
Can be expanded to provide a rest api.

## Using the app
see [usage](USAGE.md)