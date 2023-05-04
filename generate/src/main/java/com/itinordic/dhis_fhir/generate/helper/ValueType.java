package com.itinordic.dhis_fhir.generate.helper;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Date;

public enum ValueType {
    TEXT( String.class, true ),
    LONG_TEXT( String.class, true ),
    LETTER( String.class, true ),
    PHONE_NUMBER( String.class, false ),
    EMAIL( String.class, false ),
    BOOLEAN( Boolean.class, true ),
    TRUE_ONLY( Boolean.class, true ),
    DATE( LocalDate.class, false ),
    DATETIME( LocalDateTime.class, false ),
    TIME( String.class, false ),
    NUMBER( Double.class, true ),
    UNIT_INTERVAL( Double.class, true ),
    PERCENTAGE( Double.class, true ),
    INTEGER( Integer.class, true ),
    INTEGER_POSITIVE( Integer.class, true ),
    INTEGER_NEGATIVE( Integer.class, true ),
    INTEGER_ZERO_OR_POSITIVE( Integer.class, true ),
    USERNAME( String.class, false ),
    AGE( Date.class, false ),
    URL( String.class, false ),
    MULTI_TEXT( String.class, true ),
    // TODO: Used string class as placeholder enum constant will require proper implementation
    TRACKER_ASSOCIATE( String.class, false ),
    COORDINATE( String.class, true ),
    ORGANISATION_UNIT( String.class, false ),
    REFERENCE( String.class, false ),
    FILE_RESOURCE( String.class, true ),
    IMAGE( String.class, false ),
    GEOJSON( String.class, false );
    // END

    private final Class<?> javaClass;
    private final boolean aggregatable;

    ValueType(Class<?> javaClass, boolean aggregateable )
    {
        this.javaClass = javaClass;
        this.aggregatable = aggregateable;
    }
}
