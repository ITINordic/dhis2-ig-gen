# Usage

## Setup Environment 

Install java, ruby and nodejs

Install Jekyll ruby gem
`gem install Jekyll`

Install sushi globally using npm
`npm install -g fsh-sushi`

## Configurations
Create a file /etc/dhis-ig-gen/config.properties or ${user.home}/.dhis-ig-gen/config.properties to modify configured properties.
Example properties file.

    gen.username=name
    gen.password=password
    gen.url=https://play.dhis2.org/2.37.6
    gen.out=input/fsh/dhis-valueset.fsh

Properties can also be supplied on command line as shown in the Running application section.

> The **gen.username** and **gen.password** have no defaults and must be specified or application will crash.

## Running application
A script gen.sh is provided to make running the application easier.
The indiviual step can still be excuted on their own.
Example of using gen.sh.
`./gen.sh --gen.url=https://play.dhis2.org/2.38.0`

## Development
Publishing an implementation guide takes a long time.
A script sushi-dev.sh is provided to build and run sushi without calling the publisher.
The indiviual step can still be excuted on their own.
Example of using gen.sh.
`./sushi-dev.sh --gen.url=https://play.dhis2.org/2.38.0`

## Note
* The generated implementation guide can be viewed by opening output/index.html
* When testing with command provided please update the dhis url to latest version, 
as older version may no longer be available.