package com.itinordic.dhis_fhir.generate.helper;

import com.github.jknack.handlebars.Helper;
import com.github.jknack.handlebars.Options;
import com.itinordic.dhis_fhir.generate.questionnaire.model.ValueType;

import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;


public enum HandlerbarHelpers  implements Helper<Object> {
    removeIllegal {
        @Override
        public Object apply(Object context, Options options) throws IOException {
            if (context instanceof CharSequence) {
                final Matcher matcher = pattern.matcher((CharSequence) context);
                return matcher.replaceAll("-");
            }
            return context;
        }
    },
    convertQuestionnaireType {
        @Override
        public Object apply(Object context, Options options) throws IOException {
            if (context instanceof ValueType) {
                // TODO: used string as default. All items with string type require further investigation
                switch ((ValueType) context) {
                    case AGE:
                    case INTEGER_ZERO_OR_POSITIVE:
                    case INTEGER:
                    case INTEGER_POSITIVE:
                    case INTEGER_NEGATIVE:
                        return "integer";
                    case NUMBER:
                        return "decimal";
                    case URL:
                    case EMAIL:
                        return "url";
                    case DATE:
                        return "date";
                    case TEXT:
                    case LETTER:
                    case USERNAME:
                    case PHONE_NUMBER:
                    case COORDINATE:
                    case ORGANISATION_UNIT:
                    case TRACKER_ASSOCIATE:
                    case GEOJSON:
                        return "string";
                    case TIME:
                        return "time";
                    case BOOLEAN:
                    case TRUE_ONLY:
                        return "boolean";
                    case DATETIME:
                        return "dateTime";
                    case LONG_TEXT:
                    case MULTI_TEXT:
                        return "text";
                    case PERCENTAGE:
                    case UNIT_INTERVAL:
                        return "quantity";
                    case IMAGE:
                    case FILE_RESOURCE:
                        return "attachment";
                    case REFERENCE:
                        return "reference"; // TODO: confirm if DHIS2 reference is the same as FHIR

                }
            }
            return null;
        }
    };
    private static Pattern pattern = Pattern.compile("[^A-Za-z0-9-]");

}


