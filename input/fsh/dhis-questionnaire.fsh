Alias: $PublicationStatus = http://hl7.org/fhir/publication-status
Alias: $QuestionnaireItemType = http://hl7.org/fhir/item-type
// Program: Antenatal care visit-lxAQ7Zs9VYR
Instance: Antenatal-care-visit-dBwrot7S420
InstanceOf: Questionnaire
Title: "Antenatal care visit Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "sWoqcoByYmD"
* item[=].text = "WHOMCH Smoking"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Ok9OQpitjQr"
* item[=].text = "WHOMCH Smoking cessation counselling provided "
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "vANAXwtLwcT"
* item[=].text = "WHOMCH Hemoglobin value"
* item[=].type = $QuestionnaireItemType#decimal

// Program: Child Programme-IpHINAT79UW
Instance: Birth-A03MvHHogjR
InstanceOf: Questionnaire
Title: "Birth Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "a3kGcGDCuk6"
* item[=].text = "MCH Apgar Score"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "H6uSAMO5WLD"
* item[=].text = "MCH Apgar comment"
* item[=].type = $QuestionnaireItemType#text
* item[+].linkId = "UXz7xuGCEhU"
* item[=].text = "MCH Weight (g)"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "wQLfBvPrXqq"
* item[=].text = "MCH ARV at birth"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "bx6fsa0t90x"
* item[=].text = "MCH BCG dose"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "ebaJjqltK5N"
* item[=].text = "MCH OPV dose"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "X8zyunlgUfM"
* item[=].text = "MCH Infant Feeding"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "uf3svrmp8Oj"
* item[=].text = "Birth certificate"
* item[=].type = $QuestionnaireItemType#attachment
Instance: Baby-Postnatal-ZzYYXq4fJie
InstanceOf: Questionnaire
Title: "Baby Postnatal Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "GQY2lXrypjO"
* item[=].text = "MCH Infant Weight  (g)"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "X8zyunlgUfM"
* item[=].text = "MCH Infant Feeding"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "FqlgKAG8HOu"
* item[=].text = "MCH Measles dose"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "vTUhAUZFoys"
* item[=].text = "MCH Penta dose"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "rxBfISxXS2U"
* item[=].text = "MCH Yellow fever dose"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "lNNb3truQoi"
* item[=].text = "MCH IPT dose"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "pOe0ogW4OWd"
* item[=].text = "MCH DPT dose"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "HLmTEmupdX0"
* item[=].text = "MCH Vit A"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "cYGaxwK615G"
* item[=].text = "MCH Infant HIV Test Result"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "hDZbpskhqDd"
* item[=].text = "MCH HIV Test Type"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "sj3j9Hwc7so"
* item[=].text = "MCH Child ARVs"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "aei1xRjSU2l"
* item[=].text = "MCH Septrin Given"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "BeynU4L6VCQ"
* item[=].text = "MCH Results given to caretaker"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "OuJ6sgPyAbC"
* item[=].text = "MCH Visit Comment"
* item[=].type = $QuestionnaireItemType#text

// Program: Contraceptives Voucher Program-kla3mAPgvCH
Instance: Contraceptives-Voucher-Program-aNLq9ZYoy9W
InstanceOf: Questionnaire
Title: "Contraceptives Voucher Program Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "b6dOUjAarHD"
* item[=].text = "Voucher HTC"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "W7aC8jLASW8"
* item[=].text = "Voucher IMCI"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "fqnXmRYo5Cz"
* item[=].text = "Voucher Implants"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "HrJmqlBqTFG"
* item[=].text = "Voucher Injections"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "Qz3kfeKgLgL"
* item[=].text = "Voucher IUCD"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "UwCXONyUtGs"
* item[=].text = "Voucher Pills"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "HyJL2Lt37jN"
* item[=].text = "Voucher VMMC"
* item[=].type = $QuestionnaireItemType#integer

// Program: Information Campaign-q04UBOqq3rp
Instance: Information-Campaign-pSllsjpfLH2
InstanceOf: Questionnaire
Title: "Information Campaign Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "f3Rn9XPEQuv"
* item[=].text = "IC Activity"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "Dv7iIitX44Y"
* item[=].text = "IC Age"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "UuL3eX8KJHY"
* item[=].text = "IC Group Type"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "deQEw93Vr4j"
* item[=].text = "IC Topic"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "DvrjjquRrvF"
* item[=].text = "IC Venue"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "lsJCUffec9h"
* item[=].text = "IC People reached"
* item[=].type = $QuestionnaireItemType#integer

// Program: Inpatient morbidity and mortality-eBAyeGv0exc
Instance: Inpatient-morbidity-and-mortality-Zj7UnCAulEk
InstanceOf: Questionnaire
Title: "Inpatient morbidity and mortality Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "oZg33kd9taw"
* item[=].text = "Gender"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "SWfdB5lX0fk"
* item[=].text = "Pregnant"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "qrur9Dvnyt5"
* item[=].text = "Age in years"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "GieVkTxp4HH"
* item[=].text = "Height in cm"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "vV9UWAZohSf"
* item[=].text = "Weight in kg"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "eMyVanycQSC"
* item[=].text = "Admission Date"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "msodh3rEMJa"
* item[=].text = "Discharge Date"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "S33cRBsnXPo"
* item[=].text = "Inpatient Place of Infection"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "fWIAEtYVEGk"
* item[=].text = "Mode of Discharge"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "K6uUAvq500H"
* item[=].text = "Diagnosis (ICD-10)"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "ulD2zW0TIy2"
* item[=].text = "Documentation"
* item[=].type = $QuestionnaireItemType#attachment
* item[+].linkId = "F3ogKBuviRA"
* item[=].text = "Household location"
* item[=].type = $QuestionnaireItemType#string

// Program: Malaria case diagnosis, treatment and investigation-qDkgAbB5Jlk
Instance: Diagnosis---treatment-hYyB7FUS5eR
InstanceOf: Questionnaire
Title: "Diagnosis &amp; treatment Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "fazCI2ygYkq"
* item[=].text = "Case detection"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "QBrhoanBAV5"
* item[=].text = "Index case"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "zFiMMpGyBgr"
* item[=].text = "Reason for conducting case investigation"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "J7hdx5FCJvG"
* item[=].text = "Temperature"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "JINgGHgqzSN"
* item[=].text = "Weight"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "DweoXDLChlg"
* item[=].text = "Pregnancy status"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "Y4EkaFzzGLY"
* item[=].text = "Months pregnant"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "xoDfSuukvZ9"
* item[=].text = "Travel to (last 2 weeks)"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "qdjVZojEK8S"
* item[=].text = "Malaria test"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "FxYWTORW4mT"
* item[=].text = "Other diagnosis method (please specify)"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "vGxpKVMkmaW"
* item[=].text = "Malaria positive species"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "E0W0ZTTosXK"
* item[=].text = "Malaria inpatient/outpatient"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "SzVk2KvkSSd"
* item[=].text = "Clinical status"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "nTMP8Aj1rYA"
* item[=].text = "Malaria Medication"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "iI24WVP95js"
* item[=].text = "DOT 3 days"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "WO8yRIZb7nb"
* item[=].text = "Additional medication"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "MKMyvXshCdB"
* item[=].text = "Referred"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "Zlro25GTcNK"
* item[=].text = "Reason for referral"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "ISRUNdE4K1Q"
* item[=].text = "Travel to (last 12 months)"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "B1zbtdPXMRk"
* item[=].text = "Travel to (last 6 weeks)"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "hiymQVgVG2v"
* item[=].text = "Travel in last 12 months"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "GyJHQUWZ9Rl"
* item[=].text = "GPS DataElement"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "i7JwJXVEl2C"
* item[=].text = "Travel comment"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "aY4kB8kS521"
* item[=].text = "Malaria test result"
* item[=].type = $QuestionnaireItemType#string
Instance: Case-investigation---classification-wYTF0YCHMWr
InstanceOf: Questionnaire
Title: "Case investigation &amp; classification Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "eYApmORDKgx"
* item[=].text = "Case Investigation Conducted By"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "AZLp9Shoab9"
* item[=].text = "Date onset of Symptoms"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "XCMLePzaZiL"
* item[=].text = "Symptoms"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "rzhHSqK3lQq"
* item[=].text = "Fever"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "VUUio5uEiyZ"
* item[=].text = "Other Symptoms"
* item[=].type = $QuestionnaireItemType#text
* item[+].linkId = "dHwY9LwU21J"
* item[=].text = "Slept away from usual residence before first symptoms"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "yO0ZIegEsDk"
* item[=].text = "Blood transfusion within 3 months before onset of symptoms"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "cpXwLgQTLeO"
* item[=].text = "Malaria history"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Urz28endlF6"
* item[=].text = "Date of previous malaria episode"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "nTMP8Aj1rYA"
* item[=].text = "Malaria Medication"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "iI24WVP95js"
* item[=].text = "DOT 3 days"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "uYreHlUd6RL"
* item[=].text = "Malaria medication completed"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "WO8yRIZb7nb"
* item[=].text = "Additional medication"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "lvx6qda7SN0"
* item[=].text = "Case species classification"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "ElxhP9pTTP6"
* item[=].text = "Malaria case classification"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "OhU3RfPlQGR"
* item[=].text = "Travel outside province"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "f9xYwUwrHq9"
* item[=].text = "Country traveled to"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "xPs1qQeCRmq"
* item[=].text = "District/block/sub-block"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "RYXVmlXoFb6"
* item[=].text = "Remark"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "zFiMMpGyBgr"
* item[=].text = "Reason for conducting case investigation"
* item[=].type = $QuestionnaireItemType#string
Instance: Case-outcome-eHvTba5ijAh
InstanceOf: Questionnaire
Title: "Case outcome Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "zXNfOKXRBA9"
* item[=].text = "Outcome of illness"
* item[=].type = $QuestionnaireItemType#string
Instance: Household-investigation-C0aLZo75dgJ
InstanceOf: Questionnaire
Title: "Household investigation Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "lezQpdvvGjY"
* item[=].text = "Residents in household"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "QtZBHQORAvK"
* item[=].text = "Sleeping places"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "JhpYDsTUfi2"
* item[=].text = "LLINs displayed"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "JuTpJ2Ywq5b"
* item[=].text = "Age of LLINs"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "KA6RY4BB41F"
* item[=].text = "Residents in household who slept under a net the previous night"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "rIjZnxmjGpg"
* item[=].text = "Household members fever past month"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "ECjafwJrxL5"
* item[=].text = "Residents had malaria past month"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "AeVEKN0zwJJ"
* item[=].text = "Household sprayed in the past 6 months"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "y57kkdyw35d"
* item[=].text = "Household members tested for malaria"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "qxWAgIAfZAh"
* item[=].text = "Household members malaria positive"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "okV7juK4t4M"
* item[=].text = "Distance of inhabitants (with malaria) from breeding site"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "M2EsgTm4JHu"
* item[=].text = "Reason for conducting household investigation"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "VGASkvkD2Vf"
* item[=].text = "Household Investigation Conducted By"
* item[=].type = $QuestionnaireItemType#string

// Program: Malaria case registration-VBqh0ynB2wv
Instance: Malaria-case-registration-pTo4uMt3xur
InstanceOf: Questionnaire
Title: "Malaria case registration Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "qrur9Dvnyt5"
* item[=].text = "Age in years"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "oZg33kd9taw"
* item[=].text = "Gender"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "F3ogKBuviRA"
* item[=].text = "Household location"
* item[=].type = $QuestionnaireItemType#string

// Program: Malaria focus investigation-M3xtLkYBlKI
Instance: Foci-response-uvMKOn1oWvd
InstanceOf: Questionnaire
Title: "Foci response Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "NiF6K3MXHsi"
* item[=].text = "Effectiveness of response"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "UfCjMVB4gFT"
* item[=].text = "Follow-up diagnosis actions"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "ErApFcbWNtV"
* item[=].text = "Follow-up treatment actions"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "TOxArSXVv3E"
* item[=].text = "Follow-up vector control actions"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "zgnTlAH4ZOk"
* item[=].text = "Follow-up vector control action details"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "pKj8YrNKVda"
* item[=].text = "Follow-up vector control action details 3"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "nrVAe60NnBJ"
* item[=].text = "Follow-up vector control action details 5"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "wNvEmaLLGE2"
* item[=].text = "Follow-up vector control actions 2"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "fHRsTEml7pq"
* item[=].text = "Follow-up vector control actions 4"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "k0rev4WSffi"
* item[=].text = "Households included"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "Qvb7NExMqjZ"
* item[=].text = "Follow-up vector control actions 5"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "E09G4giWspB"
* item[=].text = "Follow-up vector control action details 4"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "xb5oJFjopGD"
* item[=].text = "Results post-response"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "gomyQh3Z4Uy"
* item[=].text = "Coverage (Response to clear/interrupt transmission and prevent onward infection)"
* item[=].type = $QuestionnaireItemType#quantity
* item[+].linkId = "DX4LVYeP7bw"
* item[=].text = "People included"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "Pm5sXfeRbzp"
* item[=].text = "IRS coverage (%)"
* item[=].type = $QuestionnaireItemType#quantity
* item[+].linkId = "fADIatyOu2g"
* item[=].text = "LLIN coverage (%)"
* item[=].type = $QuestionnaireItemType#quantity
* item[+].linkId = "h0w2rWQVRsQ"
* item[=].text = "Follow-up vector control actions 3"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "g6tH05ItHEm"
* item[=].text = "LLIN usage (%)"
* item[=].type = $QuestionnaireItemType#quantity
* item[+].linkId = "Y14cBKFUsg4"
* item[=].text = "Follow-up vector control action details 2"
* item[=].type = $QuestionnaireItemType#string
Instance: Foci-investigation---classification-CWaAcQYKVpq
InstanceOf: Questionnaire
Title: "Foci investigation &amp; classification Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "HDRons6AfbL"
* item[=].text = "Population"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "mtzLOpBltII"
* item[=].text = "Type of population"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "VNM6zoPECqd"
* item[=].text = "Households"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "yugu3uQNOg7"
* item[=].text = "Vulnerability"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "SaHE38QFFwZ"
* item[=].text = "Geographical features"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "bW5ZTqkCTHy"
* item[=].text = "Main breeding site"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "efvdFsY1dme"
* item[=].text = "Other breeding site"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "okV7juK4t4M"
* item[=].text = "Distance of inhabitants (with malaria) from breeding site"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "iSxGIwA3ZrV"
* item[=].text = "Previous vector control intervention"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "A2iV932tYAo"
* item[=].text = "Date carried out"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "V1OnhZYfSa2"
* item[=].text = "Previous classification"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "Ah29MGrnVjJ"
* item[=].text = "Date of previous classification"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "AscpjfkjEks"
* item[=].text = "Results of case investigation (parasite prevalence among tested)"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "rFQNCGMYud2"
* item[=].text = "Foci malaria test"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "VOIXEuqBTBI"
* item[=].text = "Households in neighbourhood where a case was detected"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "DanTR5x0WDK"
* item[=].text = "Residence of the malaria case/s  that prompted the current case investigation"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "OAVNZb2venY"
* item[=].text = "Non-resident district and country"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "RKJ08MlK5kr"
* item[=].text = "Vector behavior (based on study)"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "fyjPqlHE7Dn"
* item[=].text = "Proven insecticide resistance"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "Vbv4EDAeXJl"
* item[=].text = "Main breeding sites"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "Tj642rK34Qf"
* item[=].text = "Development activity present"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "jzksn7lA2ac"
* item[=].text = "Development activity type"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "Ue0g4Ii4oM8"
* item[=].text = "Relationship of cases to residence and breeding site"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "Kx7SANA8K1z"
* item[=].text = "Place where transmission occurs"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "IFgKaK8mSpD"
* item[=].text = "Timing of case/s with and local transmission "
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "fjdU9F6EngS"
* item[=].text = "Focus final classification"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "ai8q3uo44rl"
* item[=].text = "Non-active malaria foci classification"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "PILB3GtIwiJ"
* item[=].text = "Evidence"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "bl7EMKxJIIT"
* item[=].text = "Focus date of classification"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "JmZ0m8Q3gwh"
* item[=].text = "Foci malaria positive"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "Xh63x0mfF5o"
* item[=].text = "Malaria confirmed Pf (foci)"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "XjcDg2kOmqf"
* item[=].text = "Malaria confirmed Pv (foci)"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "qYaI3TszPET"
* item[=].text = "Malaria confirmed Pm (foci)"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "PaliV83bIb9"
* item[=].text = "Malaria confirmed Po (foci)"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "NMtyvCDiGxh"
* item[=].text = "Malaria confirmed Pk (foci)"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "vYH71AeWNQK"
* item[=].text = "Malaria confirmed mixed (foci)"
* item[=].type = $QuestionnaireItemType#integer

// Program: Malaria testing and surveillance-bMcwwoVnbSR
Instance: Malaria-testing-and-surveillance-kO3z4Dhc038
InstanceOf: Questionnaire
Title: "Malaria testing and surveillance Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "oZg33kd9taw"
* item[=].text = "Gender"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "hKZh1et5n7v"
* item[=].text = "RDT test result"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "O7OiONht8T3"
* item[=].text = "Treatment Malaria"
* item[=].type = $QuestionnaireItemType#string

// Program: MNCH / PNC (Adult Woman)-uy2gU8kT1jF
Instance: ANC-1st-visit-eaDHS084uMp
InstanceOf: Questionnaire
Title: "ANC 1st visit Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "UXz7xuGCEhU"
* item[=].text = "MCH Weight (g)"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "utliJZmDeeC"
* item[=].text = "MCH MUAC"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "KVQpGEjHluk"
* item[=].text = "MCH Blood Pressure"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "jkKCVlLRsFD"
* item[=].text = "MCH PMTCT W"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "SMo8UtuSF5p"
* item[=].text = "MCH PMTCT P"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "XorIxxprsOp"
* item[=].text = "MCH CD4 count"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "DRGELgdyWk9"
* item[=].text = "MCH WHO Stage"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "NALlPhMmMTQ"
* item[=].text = "MCH ARVs"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "wpKRnvM14KO"
* item[=].text = "MCH TB Status"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "xjTklbpY6oG"
* item[=].text = "MCH HB"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "r0VOslrt2RP"
* item[=].text = "MCH Syphilis Test"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "gAbD3uDVHHh"
* item[=].text = "MCH Tetatus"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "lNNb3truQoi"
* item[=].text = "MCH IPT dose"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "sMspMpbvDYI"
* item[=].text = "MCH ITN"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "pB5sL7Ts4fb"
* item[=].text = "MCH Mabendazole"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "EzMxXuVww2z"
* item[=].text = "MCH Iron/Folic"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "OuJ6sgPyAbC"
* item[=].text = "MCH Visit Comment"
* item[=].type = $QuestionnaireItemType#text
Instance: ANC-Visit--2-4---grIfo3oOf4Y
InstanceOf: Questionnaire
Title: "ANC Visit (2-4+) Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "g9eOBujte1U"
* item[=].text = "MCH ANC Visit"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "UXz7xuGCEhU"
* item[=].text = "MCH Weight (g)"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "KVQpGEjHluk"
* item[=].text = "MCH Blood Pressure"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "xjTklbpY6oG"
* item[=].text = "MCH HB"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "gAbD3uDVHHh"
* item[=].text = "MCH Tetatus"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "lNNb3truQoi"
* item[=].text = "MCH IPT dose"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "EzMxXuVww2z"
* item[=].text = "MCH Iron/Folic"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "wpKRnvM14KO"
* item[=].text = "MCH TB Status"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "NALlPhMmMTQ"
* item[=].text = "MCH ARVs"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "XorIxxprsOp"
* item[=].text = "MCH CD4 count"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "OuJ6sgPyAbC"
* item[=].text = "MCH Visit Comment"
* item[=].type = $QuestionnaireItemType#text
Instance: Delivery-Xgk8Wvl0jHr
InstanceOf: Questionnaire
Title: "Delivery Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "DRGELgdyWk9"
* item[=].text = "MCH WHO Stage"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "XorIxxprsOp"
* item[=].text = "MCH CD4 count"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "fIy3fOtkbdS"
* item[=].text = "MCH Mode of Delivery"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "uxRgo9bGWhX"
* item[=].text = "MCH Date of Delivery"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "gvrK6CxWTcp"
* item[=].text = "MCH Management of 3rd stage"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "jkKCVlLRsFD"
* item[=].text = "MCH PMTCT W"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "SMo8UtuSF5p"
* item[=].text = "MCH PMTCT P"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "NALlPhMmMTQ"
* item[=].text = "MCH ARVs"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "Rbv6wcblbxe"
* item[=].text = "MCH Condition of mother on discharge"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "PuakB9BOtIV"
* item[=].text = "MCH Condition of baby on discharge"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "tLn2UVJJ9kO"
* item[=].text = "MCH Delivery Comment"
* item[=].type = $QuestionnaireItemType#text
Instance: PNC-Visit-oRySG82BKE6
InstanceOf: Questionnaire
Title: "PNC Visit Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "DBFcMGod0Wy"
* item[=].text = "MCH Family Planning"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "thO0LN2i2OJ"
* item[=].text = "MCH Breast Status"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "DWcWXE0xO2b"
* item[=].text = "MCH Cervix Status"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "UXz7xuGCEhU"
* item[=].text = "MCH Weight (g)"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "jkKCVlLRsFD"
* item[=].text = "MCH PMTCT W"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "SMo8UtuSF5p"
* item[=].text = "MCH PMTCT P"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "EzMxXuVww2z"
* item[=].text = "MCH Iron/Folic"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "HLmTEmupdX0"
* item[=].text = "MCH Vit A"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "ihOp58eRcG3"
* item[=].text = "MCH CTX"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "L9G6ZtxbfjG"
* item[=].text = "MCH Status of the Baby (PNC)"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "OuJ6sgPyAbC"
* item[=].text = "MCH Visit Comment"
* item[=].type = $QuestionnaireItemType#text

// Program: Provider Follow-up and Support Tool-fDd25txQckK
Instance: Provider-Follow-up-and-Support-Tool-lST1OZ5BDJ2
InstanceOf: Questionnaire
Title: "Provider Follow-up and Support Tool Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "qpQinIDQ6Uy"
* item[=].text = "PFS Date of training (end of training)"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "zNXca47AaTh"
* item[=].text = "PFS End-of-training assessment - CAC counseling"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "fQMBEt42CSl"
* item[=].text = "PFS End-of-training assessment - CAC MVA"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "PfSefJQpg5g"
* item[=].text = "PFS End-of-training assessment - CC FP counseling"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "f2MduVqwPXO"
* item[=].text = "PFS End-of-training assessment - CC Implanon insertion"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "GXNUsigphqK"
* item[=].text = "PFS End-of-training assessment - CC IUCD insertion"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "ROEGWNaasDP"
* item[=].text = "PFS End-of-training assessment - CC Jadelle insertion"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Lh9x3J6EF0g"
* item[=].text = "PFS End-of-training assessment - PM FP counseling"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "BLNHqFdGFRv"
* item[=].text = "PFS End-of-training assessment - PM NSV"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Y35b9mKPwgz"
* item[=].text = "PFS End-of-training assessment - PM Suprapubic minilap"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "CtpjtJOlix1"
* item[=].text = "PFS End-of-training assessment - PPIUD FP counseling"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Kdj9bEhmtER"
* item[=].text = "PFS End-of-training assessment - PPUID Postplacental IUCD"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "bTWjEduOv4P"
* item[=].text = "PFS Inadequate client recovery area"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "qlzHqClWAsG"
* item[=].text = "PFS Inadequate client recovery area - Discussion with provider"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "D795f7Ftl5Z"
* item[=].text = "PFS Inadequate counseling room"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "msiehvzdkh0"
* item[=].text = "PFS Inadequate counseling room - Discussion with off-site management"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "qv3Ivgr7qA8"
* item[=].text = "PFS Inadequate counseling room - Discussion with on-site management"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "OjGY9phCVkF"
* item[=].text = "PFS Inadequate counseling room - Discussion with provider"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "hFbuuBkjut3"
* item[=].text = "PFS Inadequate procedure room"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "kSDiqFhUP8P"
* item[=].text = "PFS Inadequate procedure room - Discussion with off-site management"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "zJer0XIW5fV"
* item[=].text = "PFS Inadequate procedure room - Discussion with on-site management"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "zF6StgsGthD"
* item[=].text = "PFS Lack of clinical knowledge"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "DgluqT5CbIp"
* item[=].text = "PFS Lack of clinical knowledge - Clinical coaching"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "OKN6ZG1z7pq"
* item[=].text = "PFS Lack of clinical knowledge - Knowledge update/orientation"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "ZpvFqxRhFuP"
* item[=].text = "PFS Lack of clinical knowledge - Provision of reference materials"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Q6vysZzUoPl"
* item[=].text = "PFS Lack of clinical skill"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "ogBU5CfbAUZ"
* item[=].text = "PFS Lack of clinical skill - Arrangement exchange visit high caseload site"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "z8Ay2GaaqpC"
* item[=].text = "PFS Lack of clinical skill - Arrangement for peer mentoring on-site"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "lJSMLN5WRDF"
* item[=].text = "PFS Lack of clinical skill - Clinical coaching"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "dGdEEpNb7GW"
* item[=].text = "PFS Lack of clinical standards - Discussion with off-site management"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "uHkibfGqtXg"
* item[=].text = "PFS Lack of clinical standards - Discussion with on-site management"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "HpC2iqyoMR8"
* item[=].text = "PFS Lack of clinical standards - Provision of job aids/guidelines"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "fgPOFbi37BM"
* item[=].text = "PFS Lack of confidence"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "VDxTE7l7sc7"
* item[=].text = "PFS Lack of confidence - Arrangement for peer mentoring on-site"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Ws36Dp6gHA1"
* item[=].text = "PFS Lack of confidence - Clinical coaching"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "KRJeVOPBy6t"
* item[=].text = "PFS Lack of confidence - Encouragement"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "IgkWhfPryqt"
* item[=].text = "PFS Provider provision challenges - CAC"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Q5725FPinzH"
* item[=].text = "PFS Provider provision challenges - FS"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "ihgI4dDwUQT"
* item[=].text = "PFS Provider provision challenges - Implant"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "AVC7oJYrZrk"
* item[=].text = "PFS Provider provision challenges - IUD"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "WMhpzP6czRF"
* item[=].text = "PFS Provider provision challenges - NSV"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "ZhGKg3ssbmX"
* item[=].text = "PFS Provider provision challenges - PAFP"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "UoRMWhj2YIy"
* item[=].text = "PFS Provider provision challenges - PPIUD"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "pharIEKZNo0"
* item[=].text = "PFS Service provision 0 - CAC"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "IZSvH4lOb1h"
* item[=].text = "PFS Service provision 0 - FS"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "DcsUXIcK8IJ"
* item[=].text = "PFS Service provision 0 - Implant"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "rxTX7yNs8Ph"
* item[=].text = "PFS Service provision 0 - IUD"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "ypvDEOvkjTx"
* item[=].text = "PFS Service provision 0 - NSV"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "SayYGlKyPCa"
* item[=].text = "PFS Service provision 0 - PA FP"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "ASvofuem7Oa"
* item[=].text = "PFS Service provision 0 - PPIUD"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "M3H9NEMuBix"
* item[=].text = "PFS Service provision 1 - CAC"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "hca8vQ6jEST"
* item[=].text = "PFS Service provision 1 - FS"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "SKh80FGIVKI"
* item[=].text = "PFS Service provision 1 - Implant"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "MUOpAoXRVX9"
* item[=].text = "PFS Service provision 1 - IUD"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "bCBiRLqLjQl"
* item[=].text = "PFS Service provision 1 - NSV"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "vsKP6aojcqL"
* item[=].text = "PFS Service provision 1 - PA FP"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "njV5usO9oNl"
* item[=].text = "PFS Service provision 1 - PPIUD"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "t9NU3SqPvcN"
* item[=].text = "PFS Service provision 2 - CAC"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "zff1i2Iwk8S"
* item[=].text = "PFS Service provision 2 - FS"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "PKBFrGgUy26"
* item[=].text = "PFS Service provision 2 - Implant"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "pWpQ69deqiv"
* item[=].text = "PFS Service provision 2 - IUD"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "QKujt9JlJfn"
* item[=].text = "PFS Service provision 2 - NSV"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "JSovKG6FZNW"
* item[=].text = "PFS Service provision 2 - PA FP"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "cOXBak6pilm"
* item[=].text = "PFS Service provision 2 - PPIUD"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "wqH05wytdJH"
* item[=].text = "PFS Type of training - CC"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "yqiAt2vL2Oe"
* item[=].text = "PFS Type of training - CAC"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Ef3ueStqxJj"
* item[=].text = "PFS Type of training - CC (OJT)"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "gtYt3KpQpW8"
* item[=].text = "PFS Type of training - PM"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "suMqFd2seuA"
* item[=].text = "PFS Type of training - PPIUD"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "GFDKf2idXLV"
* item[=].text = "PFS Method of contact"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "e4EMaGSEyV9"
* item[=].text = "PFS Name of person conducting follow-up"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "Mnkodq2wzlV"
* item[=].text = "PFS Visit number"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "LDEqL9GokCM"
* item[=].text = "PFS Lack of clinical standards"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "uYrt6Rjh0q2"
* item[=].text = "PFS Inadequate client recovery area - Discussion off-site management"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "lsPerCow7QG"
* item[=].text = "PFS Inadequate client recovery area - Discussion on-site management"
* item[=].type = $QuestionnaireItemType#boolean

// Program: TB program-ur1Edk5Oe2n
Instance: Lab-monitoring-EPEcjy3FWmI
InstanceOf: Questionnaire
Title: "Lab monitoring Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "Vk1tzSQxvOR"
* item[=].text = "TB lab CD4"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "fCXKBdc27Bt"
* item[=].text = "TB lab Creatinine"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "lJTx9EZ1dk1"
* item[=].text = "Tb lab Glucose"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "fTZFU8cWvb3"
* item[=].text = "TB lab Hemoglobin"
* item[=].type = $QuestionnaireItemType#boolean
Instance: TB-visit-ZkbAXlQUYJG
InstanceOf: Questionnaire
Title: "TB visit Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "D7m8vpzxHDJ"
* item[=].text = "TB Disease Classification"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "HmkXnHJxcD1"
* item[=].text = "TB Case Definition"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "lpHeSOA8GUV"
* item[=].text = "TB treatment card"
* item[=].type = $QuestionnaireItemType#attachment
* item[+].linkId = "vAzDOljIN1o"
* item[=].text = "TB Previous use of second-line drugs"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "zJbnrm3kUAk"
* item[=].text = "TB Started on ART"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "P6hgV2tSIvi"
* item[=].text = "TB Started on CPT"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "U5ubm6PPYrM"
* item[=].text = "TB HIV testing done"
* item[=].type = $QuestionnaireItemType#boolean
Instance: Sputum-smear-microscopy-test-jdRD35YwbRH
InstanceOf: Questionnaire
Title: "Sputum smear microscopy test Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "yLIPuJHRgey"
* item[=].text = "TB smear microscopy number of specimen"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "zocHNQIQBIN"
* item[=].text = "TB smear microscopy test outcome"
* item[=].type = $QuestionnaireItemType#string

// Program: WHO RMNCH Tracker-WSGAb5XwJ3Y
Instance: Previous-deliveries-PUZaKR0Jh2k
InstanceOf: Questionnaire
Title: "Previous deliveries Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "mrVkW9h2Rdp"
* item[=].text = "WHOMCH Previous pregnancy outcomes"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "W4zW3aPyS0G"
* item[=].text = "WHOMCH Previous modes of delivery"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "iwNXUX6KYX0"
* item[=].text = "WHOMCH Previous pregnacy birthweight"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "wqpUVEeJR3D"
* item[=].text = "WHOMCH Previous pregnancy gest.age at birth"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "suhLG4CrzUw"
* item[=].text = "WHOMCH Conditions in previous pregnancy"
* item[=].type = $QuestionnaireItemType#string
Instance: First-antenatal-care-visit-WZbXY0S00lP
InstanceOf: Questionnaire
Title: "First antenatal care visit Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "OhcR0fpFcWa"
* item[=].text = "WHOMCH Penicillin given"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "cKBSkBB3Mt4"
* item[=].text = "WHOMCH Antihypertensive drug given"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "nhW3SZX9JaN"
* item[=].text = "WHOMCH Ongoing or initiated ARV regimen"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "PKZPVfAJfHD"
* item[=].text = "WHOMCH Calcium supplements given "
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Itl05OEupgQ"
* item[=].text = "WHOMCH HIV rapid test"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "YKXci7Sm0Zq"
* item[=].text = "WHOMCH Clinical estimate of due date"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "MHW5v2Iljtw"
* item[=].text = "WHOMCH Malaria prophylaxis given in second trimester"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "r3BqzOPxAjp"
* item[=].text = "WHOMCH Date of last TT dose"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "dyYdfamSY2Z"
* item[=].text = "WHOMCH Diastolic blood pressure"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "w7enwqzx90I"
* item[=].text = "WHOMCH Eclamptic convulsions"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "rHgrmXfa57b"
* item[=].text = "WHOMCH Erythromycin given for PPROM"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "EyfTU3ibMmJ"
* item[=].text = "WHOMCH Extreme pallor"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "vPdXnmGWzfy"
* item[=].text = "WHOMCH Fetal presentation"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "X8HbdaoS9LN"
* item[=].text = "WHOMCH Haematocrit value"
* item[=].type = $QuestionnaireItemType#quantity
* item[+].linkId = "vANAXwtLwcT"
* item[=].text = "WHOMCH Hemoglobin value"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "w4ky6EkVahL"
* item[=].text = "WHOMCH LMP date"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "OSuxnldV4Ug"
* item[=].text = "WHOMCH Low-dose acetylsalicylic acid given"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "PN6HcGjTraL"
* item[=].text = "WHOMCH Plurality assessed"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "dpiyZz8bkVE"
* item[=].text = "WHOMCH Proteinuria (concentration mg/dL)"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "a7XjFEuZuKE"
* item[=].text = "WHOMCH Proteinuria (urinstix)"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "vTEkiy8F3yj"
* item[=].text = "WHOMCH Recurrent eclamptic seizures"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "AAaJGnWR5js"
* item[=].text = "WHOMCH RPR test"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "ytV9rX4ADnn"
* item[=].text = "WHOMCH Slept under ITN (insecticide treated bednet)"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Ok9OQpitjQr"
* item[=].text = "WHOMCH Smoking cessation counselling provided "
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "sWoqcoByYmD"
* item[=].text = "WHOMCH Smoking"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "M4HEOoEFTAT"
* item[=].text = "WHOMCH Systolic blood pressure"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "lcaG1Pnh27I"
* item[=].text = "WHOMCH MgSO4 injection given"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "DecmCMPDPdS"
* item[=].text = "WHOMCH Ultrasound estimate of due date"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "RxVNLSeTjto"
* item[=].text = "WHOMCH Treatment for moderate anemia"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "nB4Ui3ckmUi"
* item[=].text = "WHOMCH Treatment for severe anemia"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Kb6kZzUCJi1"
* item[=].text = "WHOMCH Iron and folic acid supplements given"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "jRo4KlnCKeX"
* item[=].text = "WHOMCH HIV counselling provided - negative"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Js57E09s9fh"
* item[=].text = "WHOMCH Erythromycin given for syphillis"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "QFX1FLWBwtq"
* item[=].text = "WHOMCH Allergies (drugs and/or severe food allergies)"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "E6QaDtrQP5e"
* item[=].text = "WHOMCH Penicillin allergy"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "dpOtt7HUQXa"
* item[=].text = "WHOMCH Other medicine allergy"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "VSmOcdK3v7y"
* item[=].text = "WHOMCH Other medicine allergy specified"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "ZbDPeYzWsh2"
* item[=].text = "WHOMCH Other severe allergy"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "zk4Eui7Jhtr"
* item[=].text = "WHOMCH Other severe allergy specified"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "de0FEHSIoxh"
* item[=].text = "WHOMCH Chronic conditions"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "UQ2Zo8CruPB"
* item[=].text = "WHOMCH Chronic hypertension"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "zzGNbeMnTd6"
* item[=].text = "WHOMCH Autoimmune disease"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Q1x1HIhuwFN"
* item[=].text = "WHOMCH Diabetes"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "VFffa31SKjH"
* item[=].text = "WHOMCH Previously known HIV-positive"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "sdchiIXIcCf"
* item[=].text = "WHOMCH Renal disease"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "xPTngRLQTnu"
* item[=].text = "WHOMCH Other chronic condition"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Mh7nK8UKoZP"
* item[=].text = "WHOMCH Other chronic condition specified"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "fNnOPQj83jz"
* item[=].text = "WHOMCH Medication"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "NPZPVg2rVh4"
* item[=].text = "WHOMCH Insecticide treated bednet promoted"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "roKuXYfw1BW"
* item[=].text = "WHOMCH Gestational age at visit"
* item[=].type = $QuestionnaireItemType#integer
Instance: Second-antenatal-care-visit-edqlbukwRfQ
InstanceOf: Questionnaire
Title: "Second antenatal care visit Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "roKuXYfw1BW"
* item[=].text = "WHOMCH Gestational age at visit"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "cKBSkBB3Mt4"
* item[=].text = "WHOMCH Antihypertensive drug given"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "nhW3SZX9JaN"
* item[=].text = "WHOMCH Ongoing or initiated ARV regimen"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "YKXci7Sm0Zq"
* item[=].text = "WHOMCH Clinical estimate of due date"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "dyYdfamSY2Z"
* item[=].text = "WHOMCH Diastolic blood pressure"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "w7enwqzx90I"
* item[=].text = "WHOMCH Eclamptic convulsions"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "QM5d0hfSbKk"
* item[=].text = "WHOMCH ECV offered"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "DCUDZxqOxUo"
* item[=].text = "WHOMCH ECV performed"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "rHgrmXfa57b"
* item[=].text = "WHOMCH Erythromycin given for PPROM"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "vPdXnmGWzfy"
* item[=].text = "WHOMCH Fetal presentation"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "X8HbdaoS9LN"
* item[=].text = "WHOMCH Haematocrit value"
* item[=].type = $QuestionnaireItemType#quantity
* item[+].linkId = "vANAXwtLwcT"
* item[=].text = "WHOMCH Hemoglobin value"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "OSuxnldV4Ug"
* item[=].text = "WHOMCH Low-dose acetylsalicylic acid given"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "SeXllT5ypsh"
* item[=].text = "WHOMCH Offered a choice of induction of labour or expectant management"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "PN6HcGjTraL"
* item[=].text = "WHOMCH Plurality assessed"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "dpiyZz8bkVE"
* item[=].text = "WHOMCH Proteinuria (concentration mg/dL)"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "a7XjFEuZuKE"
* item[=].text = "WHOMCH Proteinuria (urinstix)"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "vTEkiy8F3yj"
* item[=].text = "WHOMCH Recurrent eclamptic seizures"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "lcaG1Pnh27I"
* item[=].text = "WHOMCH MgSO4 injection given"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "DecmCMPDPdS"
* item[=].text = "WHOMCH Ultrasound estimate of due date"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "ytV9rX4ADnn"
* item[=].text = "WHOMCH Slept under ITN (insecticide treated bednet)"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "EyfTU3ibMmJ"
* item[=].text = "WHOMCH Extreme pallor"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "yTDoF5b1OhI"
* item[=].text = "WHOMCH ECV conversion remaining"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "M4HEOoEFTAT"
* item[=].text = "WHOMCH Systolic blood pressure"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "w4ky6EkVahL"
* item[=].text = "WHOMCH LMP date"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "NPZPVg2rVh4"
* item[=].text = "WHOMCH Insecticide treated bednet promoted"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Itl05OEupgQ"
* item[=].text = "WHOMCH HIV rapid test"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "AAaJGnWR5js"
* item[=].text = "WHOMCH RPR test"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "sWoqcoByYmD"
* item[=].text = "WHOMCH Smoking"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Ok9OQpitjQr"
* item[=].text = "WHOMCH Smoking cessation counselling provided "
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "OhcR0fpFcWa"
* item[=].text = "WHOMCH Penicillin given"
* item[=].type = $QuestionnaireItemType#string
Instance: Care-at-birth-PFDfvmGpsR3
InstanceOf: Questionnaire
Title: "Care at birth Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "OhcR0fpFcWa"
* item[=].text = "WHOMCH Penicillin given"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "ez86AhQ5cqp"
* item[=].text = "WHOMCH Blood transfusion"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "L6Toy2TrHHq"
* item[=].text = "WHOMCH Body temperature"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "Itl05OEupgQ"
* item[=].text = "WHOMCH HIV rapid test"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "SojR4V7A8u2"
* item[=].text = "WHOMCH Maternal near-miss by other reason"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "ALfOm7aaH6b"
* item[=].text = "WHOMCH Clinical impression of eclampsia"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Mfq2Y9N21KZ"
* item[=].text = "WHOMCH Clinical impression of pre-eclampsia"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "mGHBXrtqSut"
* item[=].text = "WHOMCH Commencement of labour"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "klEz81wXFoU"
* item[=].text = "WHOMCH Confirmed or suspected infection"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "z8m3llJYuh9"
* item[=].text = "WHOMCH Continuous supportive presence during labour and birth "
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "MH33VLmOOqm"
* item[=].text = "WHOMCH Date of induction of labor"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "spkG704sTh6"
* item[=].text = "WHOMCH Delivery method"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "EyfTU3ibMmJ"
* item[=].text = "WHOMCH Extreme pallor"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "u7aAPS8OgLw"
* item[=].text = "WHOMCH Fetal heart rate on admission"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "vPdXnmGWzfy"
* item[=].text = "WHOMCH Fetal presentation"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "X8HbdaoS9LN"
* item[=].text = "WHOMCH Haematocrit value"
* item[=].type = $QuestionnaireItemType#quantity
* item[+].linkId = "vANAXwtLwcT"
* item[=].text = "WHOMCH Hemoglobin value"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "pwfdgeE21Os"
* item[=].text = "WHOMCH Heart rate"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "yq1qT0NdjYQ"
* item[=].text = "WHOMCH HIV test results provided to patient"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "D1EHM01p454"
* item[=].text = "WHOMCH Indication for induction of labour"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "MVIV2RGWhUq"
* item[=].text = "WHOMCH Induction of labor"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "oQgcj7kV1c3"
* item[=].text = "WHOMCH Induction of labour with vaginal prostaglandin performed at term"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "FIHEeJwfhZH"
* item[=].text = "WHOMCH Maternal near-miss"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "i9mEM7ZW7yV"
* item[=].text = "WHOMCH Maternal near-miss by coagulation/haematological dysfunction"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "PQlndpI05Bb"
* item[=].text = "WHOMCH Maternal near-miss by uterine dysfunction"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "YsVHgzQCwmr"
* item[=].text = "WHOMCH Meconium stained liquor"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "FYLMjPQ0wmo"
* item[=].text = "WHOMCH Moderate aneamia"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "BmaBjPQX8ME"
* item[=].text = "WHOMCH Oxytocin given"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "HUfKCOou7de"
* item[=].text = "WHOMCH Pain medication given"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "VXdfPQRXKiA"
* item[=].text = "WHOMCH Partograph used"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "V5PR8Kw8ZnC"
* item[=].text = "WHOMCH Pregnancy outcome"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "Spl22QJsWeu"
* item[=].text = "WHOMCH Respiratory rate"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "PCiOYWXZq2E"
* item[=].text = "WHOMCH Retained placenta"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "AXuzjgLsBy3"
* item[=].text = "WHOMCH Severe anaemia"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "sWoqcoByYmD"
* item[=].text = "WHOMCH Smoking"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "sUX4i7QqbXF"
* item[=].text = "WHOMCH Tetanus vaccination status"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "m3XQrgadVK9"
* item[=].text = "WHOMCH Uterotonics given"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "cz5DN6BVVeW"
* item[=].text = "WHOMCH Third or fourth degree perineal tear"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "csl3yq5UC46"
* item[=].text = "WHOMCH White blood cell count"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "hib4oz2sOLw"
* item[=].text = "WHOMCH Estimated blood loss (ml)"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "n1rtSHYf6O6"
* item[=].text = "WHOMCH Hospital / Birth clinic"
* item[=].type = $QuestionnaireItemType#string
Instance: Postpartum-care-visit-bbKtnxRZKEP
InstanceOf: Questionnaire
Title: "Postpartum care visit Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "OhcR0fpFcWa"
* item[=].text = "WHOMCH Penicillin given"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "nhW3SZX9JaN"
* item[=].text = "WHOMCH Ongoing or initiated ARV regimen"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "ez86AhQ5cqp"
* item[=].text = "WHOMCH Blood transfusion"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "L6Toy2TrHHq"
* item[=].text = "WHOMCH Body temperature"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "B3bDhNpCcEM"
* item[=].text = "WHOMCH CD4 count"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "Itl05OEupgQ"
* item[=].text = "WHOMCH HIV rapid test"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "klEz81wXFoU"
* item[=].text = "WHOMCH Confirmed or suspected infection"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "cwgQnkamM2j"
* item[=].text = "WHOMCH Date of birth of most recent newborn"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "EyfTU3ibMmJ"
* item[=].text = "WHOMCH Extreme pallor"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "X8HbdaoS9LN"
* item[=].text = "WHOMCH Haematocrit value"
* item[=].type = $QuestionnaireItemType#quantity
* item[+].linkId = "vANAXwtLwcT"
* item[=].text = "WHOMCH Hemoglobin value"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "pwfdgeE21Os"
* item[=].text = "WHOMCH Heart rate"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "yq1qT0NdjYQ"
* item[=].text = "WHOMCH HIV test results provided to patient"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "FYLMjPQ0wmo"
* item[=].text = "WHOMCH Moderate aneamia"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "u3TE34T4KH0"
* item[=].text = "WHOMCH Date of birth/End of pregnancy"
* item[=].type = $QuestionnaireItemType#date
* item[+].linkId = "QWVRukwa83h"
* item[=].text = "WHOMCH Contraceptive counselling provided"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "Spl22QJsWeu"
* item[=].text = "WHOMCH Respiratory rate"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "AXuzjgLsBy3"
* item[=].text = "WHOMCH Severe anaemia"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "csl3yq5UC46"
* item[=].text = "WHOMCH White blood cell count"
* item[=].type = $QuestionnaireItemType#decimal
* item[+].linkId = "Kb6kZzUCJi1"
* item[=].text = "WHOMCH Iron and folic acid supplements given"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "RxVNLSeTjto"
* item[=].text = "WHOMCH Treatment for moderate anemia"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "nB4Ui3ckmUi"
* item[=].text = "WHOMCH Treatment for severe anemia"
* item[=].type = $QuestionnaireItemType#boolean
* item[+].linkId = "ytV9rX4ADnn"
* item[=].text = "WHOMCH Slept under ITN (insecticide treated bednet)"
* item[=].type = $QuestionnaireItemType#boolean

// Program: XX MAL RDT - Case Registration-MoUd5BTQ3lY
Instance: XX-MAL-RDT---Case-Registration-Ge7Eo3FNnbl
InstanceOf: Questionnaire
Title: "XX MAL RDT - Case Registration Questionnaire"
Usage: #definition
* status = $PublicationStatus#active "Active"
* item[+].linkId = "lWLkpWMHqEq"
* item[=].text = "XX MAL RDT TRK - Diagnosis Method"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "diH9IbKTpHj"
* item[=].text = "XX MAL RDT TRK - RDT Result"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "XEuy83qbOvM"
* item[=].text = "XX MAL RDT TRK - Microscopy Result"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "rypjN8CV02V"
* item[=].text = "XX MAL RDT TRK - Village of Residence"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "vcSXdYGa5St"
* item[=].text = "XX MAL RDT TRK - Age"
* item[=].type = $QuestionnaireItemType#integer
* item[+].linkId = "YdwvOAN77SV"
* item[=].text = "XX MAL RDT TRK - Sex"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "QMLLmxjsFqk"
* item[=].text = "XX MAL RDT TRK - Diagnosis Type"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "CLC5VYdZBay"
* item[=].text = "XX MAL RDT TRK - Treatment Pf"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "TnCSyYfCaNE"
* item[=].text = "XX MAL RDT TRK - Treatment Pv"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "zFaeo9trjWb"
* item[=].text = "XX MAL RDT TRK - Treatment Mixed"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "DY1xJukD6nc"
* item[=].text = "XX MAL RDT TRK - Referral"
* item[=].type = $QuestionnaireItemType#string
* item[+].linkId = "DKj79JKpli0"
* item[=].text = "XX MAL RDT TRK - Reason for not testing"
* item[=].type = $QuestionnaireItemType#string

