Instance: DigitalLabelOntology
InstanceOf: ConceptMap
Usage: #definition
Title: "DigitalLabelOntology"
Description: "Digital Label Ontology (based on ConceptMap)"

* url = "http://www.hl7europe.org/medtechlabel/ConceptMap/DigitalLabelOntology"

* name = "DigitalLabelOntology"

* insert HeaderConceptMapRules

* status = #active
* version = "0.1.0"
* experimental = false

* sourceCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"
* targetCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* group.source = "http://www.hl7europe.org/medtechlabel/CodeSystem/DigitalLabelElement"
* group.target = "http://www.hl7europe.org/medtechlabel/CodeSystem/DigitalLabelElement"


//* group.element[+].code = #label
//* group.element[=].display = "Label"
//* group.element[=].target[+].code = #identifier
//* group.element[=].target[=].display = "identifier"
//* group.element[=].target[=].equivalence = #relatedto
//* group.element[=].target[=].comment = "1..*"
//* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Relationship"
//* group.element[=].target[=].dependsOn.value = "hasComponent"

//* group.element[=].target[+].code = #address
//* group.element[=].target[=].display = "address"
//* group.element[=].target[=].equivalence = #relatedto
//* group.element[=].target[=].comment = "1..*"
//* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Relationship"
//* group.element[=].target[=].dependsOn.value = "hasComponent"

//* group.element[=].target[+].code = #symbol
//* group.element[=].target[=].display = "symbol"
//* group.element[=].target[=].equivalence = #relatedto
//* group.element[=].target[=].comment = "0..*"
//* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Relationship"
//* group.element[=].target[=].dependsOn.value = "hasComponent"

//* group.element[=].target[+].code = #symbolIso7000-2500
//* group.element[=].target[=].display = "2500"
//* group.element[=].target[=].equivalence = #relatedto
//* group.element[=].target[=].comment = "0..1"
//* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Relationship"
//* group.element[=].target[=].dependsOn.value = "hasValue"

//* group.element[=].target[+].code = #symbolIso15223-5.2.2
//* group.element[=].target[=].display = "5.2.2"
//* group.element[=].target[=].equivalence = #relatedto
//* group.element[=].target[=].comment = "0..1"
//* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Relationship"
//* group.element[=].target[=].dependsOn.value = "hasValue"


//* group.element[+].code = #manufacturer
//* group.element[=].display = "Manufacturer"

//* group.element[=].target[+].code = #identifier
//* group.element[=].target[=].display = "identifier"
//* group.element[=].target[=].equivalence = #relatedto
//* group.element[=].target[=].comment = "1..*"
//* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Relationship"
//* group.element[=].target[=].dependsOn.value = "hasComponent"

//* group.element[=].target[+].code = #name
//* group.element[=].target[=].display = "name"
//* group.element[=].target[=].equivalence = #relatedto
//* group.element[=].target[=].comment = "1..*"
//* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Relationship"
//* group.element[=].target[=].dependsOn.value = "hasComponent"

//* group.element[=].target[+].code = #address
//* group.element[=].target[=].display = "address"
//* group.element[=].target[=].equivalence = #relatedto
//* group.element[=].target[=].comment = "1..*"
//* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Relationship"
//* group.element[=].target[=].dependsOn.value = "hasComponent"

//=============================================================================

//Metadata
//generated: 2026-10-09 18:07:50"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #iso3166
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #iso7000
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #iso7010
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #iso14971
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #iso15223
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #iec60417
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #iso80000
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #iso14971
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #accessory
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #medicalDevice
* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #accessory
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #accessory
* group.element[=].display = "accessory"
* group.element[=].target[+].code = #consumableComponent
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[=].display = "accessory"
* group.element[=].target[+].code = #medicalDevice
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[=].display = "accessory"
* group.element[=].target[+].code = #sparePart
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #accompanyingInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #manufacturer
* group.element[=].display = "manufacturer"
* group.element[=].target[+].code = #information
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..*"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "provides"

* group.element[+].code = #medicalDevice
* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #accompanyingInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..*"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #accompanyingInfo
* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #label
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #marking
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #instructionForUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #technicalDescription
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #information
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #installationManual
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #quickReferenceGuide
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #installing
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #electronic
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #cdrom
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #dvd
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #usb
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #website
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[+].code = #label
* group.element[=].display = "label"
* group.element[=].target[+].code = #packagingInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #edocumentation
* group.element[=].display = "edocumentation"
* group.element[=].target[+].code = #manufacturerInformation
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #applicablePolicy
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #applicablePolicy
* group.element[=].display = "applicablePolicy"
* group.element[=].target[+].code = #requirement
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[+].code = #authority
* group.element[=].display = "authority"
* group.element[=].target[+].code = #applicablePolicy
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[+].code = #applicablePolicy
* group.element[=].display = "applicablePolicy"
* group.element[=].target[+].code = #format
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #havingJurisdiction
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #authorizedRepresentative
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #authorizedRepresentative
* group.element[=].display = "authorizedRepresentative"
* group.element[=].target[+].code = #jurisdictionalPerson
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #catalogNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #productName
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #productCode
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #manufacturer
* group.element[=].display = "manufacturer"
* group.element[=].target[+].code = #catalogNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[+].code = #accessory
* group.element[=].display = "accessory"
* group.element[=].target[+].code = #catalogNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #catalogNumber
* group.element[=].display = "catalogNumber"
* group.element[=].target[+].code = #manufacturing
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[=].display = "catalogNumber"
* group.element[=].target[+].code = #alphanumericFormat
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "catalogNumber"
* group.element[=].target[+].code = #productCode
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..*"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "differsFrom"

* group.element[+].code = #product
* group.element[=].display = "product"
* group.element[=].target[+].code = #productCode
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[=].display = "product"
* group.element[=].target[+].code = #catalogNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[+].code = #readability
* group.element[=].display = "readability"
* group.element[=].target[+].code = #person
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "appliesTo"

* group.element[=].display = "readability"
* group.element[=].target[+].code = #person
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "appliesTo"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #distributor
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #distributor
* group.element[=].display = "distributor"
* group.element[=].target[+].code = #organization
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[=].display = "distributor"
* group.element[=].target[+].code = #manufacturer
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "differsFrom"

* group.element[=].display = "distributor"
* group.element[=].target[+].code = #importer
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "differsFrom"

* group.element[+].code = #product
* group.element[=].display = "product"
* group.element[=].target[+].code = #distributor
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "1..*"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #distributor
* group.element[=].display = "distributor"
* group.element[=].target[+].code = #manufacturer
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[=].display = "distributor"
* group.element[=].target[+].code = #importer
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #edocumentation
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #manufacturer
* group.element[=].display = "manufacturer"
* group.element[=].target[+].code = #edocumentation
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "provides"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #expectedLifeTime
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #expectedLifetime
* group.element[=].display = "expectedLifetime"
* group.element[=].target[+].code = #expectedServiceTime
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "equivalentTo"

* group.element[+].code = #stability
* group.element[=].display = "stability"
* group.element[=].target[+].code = #expectedLifeTime
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "constrains"

* group.element[+].code = #expectedLifeTime
* group.element[=].display = "expectedLifeTime"
* group.element[=].target[+].code = #maintaining
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[=].display = "expectedLifeTime"
* group.element[=].target[+].code = #repairing
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[=].display = "expectedLifeTime"
* group.element[=].target[+].code = #absoluteExpectedLifeTime
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "expectedLifeTime"
* group.element[=].target[+].code = #relativeExpectedLifeTime
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #standard
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #importer
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #importer
* group.element[=].display = "importer"
* group.element[=].target[+].code = #organization
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #safetyInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #riskManagement
* group.element[=].display = "riskManagement"
* group.element[=].target[+].code = #riskControlMeasure
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "riskManagement"
* group.element[=].target[+].code = #hazard
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #safetyInfo
* group.element[=].display = "safetyInfo"
* group.element[=].target[+].code = #riskManagement
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[=].display = "safetyInfo"
* group.element[=].target[+].code = #warning
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "safetyInfo"
* group.element[=].target[+].code = #error
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "safetyInfo"
* group.element[=].target[+].code = #information
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #instructionForUSe
* group.element[=].display = "instructionForUSe"
* group.element[=].target[+].code = #safetyInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[+].code = #information
* group.element[=].display = "information"
* group.element[=].target[+].code = #safetyInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #manufacturerInformation
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #manufacturerInformation
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[+].code = #manufacturerInformation
* group.element[=].display = "manufacturerInformation"
* group.element[=].target[+].code = #edocumentation
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "manufacturerInformation"
* group.element[=].target[+].code = #shippingDocument
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "manufacturerInformation"
* group.element[=].target[+].code = #packagingList
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "manufacturerInformation"
* group.element[=].target[+].code = #medicalDevice
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[=].display = "manufacturerInformation"
* group.element[=].target[+].code = #safetyInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #instructionForUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #instructionForUse
* group.element[=].display = "instructionForUse"
* group.element[=].target[+].code = #roleUser
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[=].display = "instructionForUse"
* group.element[=].target[+].code = #safetyInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[+].code = #userType
* group.element[=].display = "userType"
* group.element[=].target[+].code = #layUser
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "userType"
* group.element[=].target[+].code = #professional
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #label
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #label
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[+].code = #label
* group.element[=].display = "label"
* group.element[=].target[+].code = #markingInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[=].display = "label"
* group.element[=].target[+].code = #accessory
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[=].display = "label"
* group.element[=].target[+].code = #informationForm
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[+].code = #medicalDevice
* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #label
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #layUser
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #lot
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #medicalDevice
* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #lot
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[+].code = #lot
* group.element[=].display = "lot"
* group.element[=].target[+].code = #condition
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[=].display = "lot"
* group.element[=].target[+].code = #manufacturing
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[=].display = "lot"
* group.element[=].target[+].code = #date
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #lotNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #lot
* group.element[=].display = "lot"
* group.element[=].target[+].code = #lotNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #markingInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #markingInfo
* group.element[=].display = "markingInfo"
* group.element[=].target[+].code = #format
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #medicalDevice
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #purpose
* group.element[=].display = "purpose"
* group.element[=].target[+].code = #diagnostics
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "purpose"
* group.element[=].target[+].code = #prevention
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "purpose"
* group.element[=].target[+].code = #monitoring
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "purpose"
* group.element[=].target[+].code = #alleviationOfDisease
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "purpose"
* group.element[=].target[+].code = #investigation
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #deviceFamily
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #modelNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #multiplePatientMultipleUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #normalUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #normalUse
* group.element[=].display = "normalUse"
* group.element[=].target[+].code = #maintaining
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[=].display = "normalUse"
* group.element[=].target[+].code = #transport
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[=].display = "normalUse"
* group.element[=].target[+].code = #error
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #organization
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #patient
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #subjectOfCare
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #subjectOfCare
* group.element[=].display = "subjectOfCare"
* group.element[=].target[+].code = #person
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[+].code = #userType
* group.element[=].display = "userType"
* group.element[=].target[+].code = #patient
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #pictogram
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #procedure
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #procedure
* group.element[=].display = "procedure"
* group.element[=].target[+].code = #preparing
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "procedure"
* group.element[=].target[+].code = #sterilizing
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #organization
* group.element[=].display = "organization"
* group.element[=].target[+].code = #responsible
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #symbolIso7010
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #symbol
* group.element[=].display = "symbol"
* group.element[=].target[+].code = #symbolIso7010
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #serialNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #serialNumber
* group.element[=].display = "serialNumber"
* group.element[=].target[+].code = #uniqueNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #servicePersonnel
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #shelfLife
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #shelfLife
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #singlePatientMultipleUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #singlePatientMultipleUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[+].code = #use
* group.element[=].display = "use"
* group.element[=].target[+].code = #preparing
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "executes"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #singleUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #singleUse
* group.element[=].display = "singleUse"
* group.element[=].target[+].code = #noReuse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "equivalentTo"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #singleUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #stability
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #stability
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[+].code = #stability
* group.element[=].display = "stability"
* group.element[=].target[+].code = #medicalDevice
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "appliesTo"

* group.element[=].display = "stability"
* group.element[=].target[+].code = #sterile
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "appliesTo"

* group.element[=].display = "stability"
* group.element[=].target[+].code = #transport
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "appliesTo"

* group.element[=].display = "stability"
* group.element[=].target[+].code = #storing
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "appliesTo"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #sterile
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #sterile
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #symbol
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #symbol
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #technicalDescription
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #technicalDescription
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[+].code = #technicalDescription
* group.element[=].display = "technicalDescription"
* group.element[=].target[+].code = #installing
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "technicalDescription"
* group.element[=].target[+].code = #preparing
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "technicalDescription"
* group.element[=].target[+].code = #maintaining
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "technicalDescription"
* group.element[=].target[+].code = #repairing
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "technicalDescription"
* group.element[=].target[+].code = #transport
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "technicalDescription"
* group.element[=].target[+].code = #instructionForUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #udi
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #udi
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[+].code = #udi
* group.element[=].display = "udi"
* group.element[=].target[+].code = #barcode
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #usability
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #usability
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #criticalCharacteristic
* group.element[=].display = "criticalCharacteristic"
* group.element[=].target[+].code = #humanBehavior
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #environment
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #environment
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[+].code = #environment
* group.element[=].display = "environment"
* group.element[=].target[+].code = #condition
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "environment"
* group.element[=].target[+].code = #condition
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #useSpecification
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #useSpecification
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[+].code = #useSpecification
* group.element[=].display = "useSpecification"
* group.element[=].target[+].code = #environment
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #environment
* group.element[=].display = "environment"
* group.element[=].target[+].code = #useEnvironment
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #useSpecification
* group.element[=].display = "useSpecification"
* group.element[=].target[+].code = #intendedUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #userType
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #userType
* group.element[=].display = "userType"
* group.element[=].target[+].code = #person
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..*"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "userType"
* group.element[=].target[+].code = #healthProfessional
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "userType"
* group.element[=].target[+].code = #servicePersonnel
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "userType"
* group.element[=].target[+].code = #patient
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #riskManagement
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #addtlInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[+].code = #language
* group.element[=].display = "language"
* group.element[=].target[+].code = #applicablePolicy
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "xx"

* group.element[+].code = #accompanyingInfo
* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #skill
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #training
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #knowledge
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[+].code = #information
* group.element[=].display = "information"
* group.element[=].target[+].code = #printed
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[+].code = #manufacturer
* group.element[=].display = "manufacturer"
* group.element[=].target[+].code = #unit
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #unit
* group.element[=].display = "unit"
* group.element[=].target[+].code = #unitSI
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #manufacturer
* group.element[=].display = "manufacturer"
* group.element[=].target[+].code = #symbol
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "provides"

* group.element[+].code = #symbolToIdentify
* group.element[=].display = "symbolToIdentify"
* group.element[=].target[+].code = #iso7000
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "symbolToIdentify"
* group.element[=].target[+].code = #iso7010
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "symbolToIdentify"
* group.element[=].target[+].code = #iso15223
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "symbolToIdentify"
* group.element[=].target[+].code = #iec60417
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "symbolToIdentify"
* group.element[=].target[+].code = #iec60878
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #information
* group.element[=].display = "information"
* group.element[=].target[+].code = #symbol
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[+].code = #manufacturer
* group.element[=].display = "manufacturer"
* group.element[=].target[+].code = #language
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "provides"

* group.element[+].code = #language
* group.element[=].display = "language"
* group.element[=].target[+].code = #code
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "language"
* group.element[=].target[+].code = #stringFormat
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #country
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #country
* group.element[=].display = "country"
* group.element[=].target[+].code = #countryCode
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "country"
* group.element[=].target[+].code = #code
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "country"
* group.element[=].target[+].code = #stringFormat
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #date
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #date
* group.element[=].display = "date"
* group.element[=].target[+].code = #dateYYYYMMDD
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "date"
* group.element[=].target[+].code = #dateYYYYMM
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "date"
* group.element[=].target[+].code = #dateYYYY
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #address
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #address
* group.element[=].display = "address"
* group.element[=].target[+].code = #street
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "address"
* group.element[=].target[+].code = #number
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "address"
* group.element[=].target[+].code = #city
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "address"
* group.element[=].target[+].code = #state
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "address"
* group.element[=].target[+].code = #region
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "address"
* group.element[=].target[+].code = #postalCode
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "address"
* group.element[=].target[+].code = #country
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #modelNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "standard"
* group.element[=].target[+].code = #modelNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "defines"

* group.element[+].code = #modelNumber
* group.element[=].display = "modelNumber"
* group.element[=].target[+].code = #catalogNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "equivalentTo"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #catalogNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #medicalDevice
* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #catalogNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[+].code = #accessory
* group.element[=].display = "accessory"
* group.element[=].target[+].code = #catalogNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "xx"

* group.element[+].code = #catalogNumber
* group.element[=].display = "catalogNumber"
* group.element[=].target[+].code = #specification
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "equivalentTo"

* group.element[+].code = #modelNumber
* group.element[=].display = "modelNumber"
* group.element[=].target[+].code = #catalogNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "0..*"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #product
* group.element[=].display = "product"
* group.element[=].target[+].code = #lotNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[=].display = "product"
* group.element[=].target[+].code = #serialNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[=].display = "product"
* group.element[=].target[+].code = #dateSafeForUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[=].display = "product"
* group.element[=].target[+].code = #productionDate
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #identifier
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #identifier
* group.element[=].display = "identifier"
* group.element[=].target[+].code = #uniqueNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[+].code = #medicalDevice
* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #udi
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[+].code = #accessory
* group.element[=].display = "accessory"
* group.element[=].target[+].code = #udi
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[+].code = #medicalDevice
* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #catalogNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #modelNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #multipleUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #modelNumber
* group.element[=].display = "modelNumber"
* group.element[=].target[+].code = #singleUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "equivalentTo"

* group.element[=].display = "modelNumber"
* group.element[=].target[+].code = #singlePatientMultipleUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "equivalentTo"

* group.element[=].display = "modelNumber"
* group.element[=].target[+].code = #multiplePatientMultipleUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "equivalentTo"

* group.element[+].code = #standard
* group.element[=].display = "standard"
* group.element[=].target[+].code = #sterile
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[+].code = #medicalDevice
* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #sterile
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #methodOfSterilization
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #sterileBarrierConfiguration
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #modelNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #catalogNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[+].code = #label
* group.element[=].display = "label"
* group.element[=].target[+].code = #manufacturer
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[=].display = "label"
* group.element[=].target[+].code = #medicalDevice
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[=].display = "label"
* group.element[=].target[+].code = #accessory
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[=].display = "label"
* group.element[=].target[+].code = #instructionForUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso7010
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "label"
* group.element[=].target[+].code = #humanReadable
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "xx"

* group.element[=].display = "label"
* group.element[=].target[+].code = #machineReadable
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "xx"

* group.element[=].display = "label"
* group.element[=].target[+].code = #markingInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "xx"

* group.element[+].code = #medicalDevice
* group.element[=].display = "medicalDevice"
* group.element[=].target[+].code = #size
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #markingInfo
* group.element[=].display = "markingInfo"
* group.element[=].target[+].code = #risk
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[+].code = #information
* group.element[=].display = "information"
* group.element[=].target[+].code = #justification
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "implies"

* group.element[+].code = #markingInfo
* group.element[=].display = "markingInfo"
* group.element[=].target[+].code = #jurisdiction
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "xx"

* group.element[+].code = #label
* group.element[=].display = "label"
* group.element[=].target[+].code = #name
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "1..*"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "label"
* group.element[=].target[+].code = #tradeName
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "label"
* group.element[=].target[+].code = #address
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "1..*"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "label"
* group.element[=].target[+].code = #manufacturer
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].comment = "1"
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "label"
* group.element[=].target[+].code = #authorizedRepresentative
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #manufacturer
* group.element[=].display = "manufacturer"
* group.element[=].target[+].code = #symbolIso7000-3082
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[=].display = "manufacturer"
* group.element[=].target[+].code = #symbolIso15223-5.1.1
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "supportedBy"

* group.element[=].display = "manufacturer"
* group.element[=].target[+].code = #authorizedRepresentative
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[+].code = #authorizedRepresentative
* group.element[=].display = "authorizedRepresentative"
* group.element[=].target[+].code = #symbolToIdentify
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mapsTo"

* group.element[+].code = #label
* group.element[=].display = "label"
* group.element[=].target[+].code = #country
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #country
* group.element[=].display = "country"
* group.element[=].target[+].code = #string
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "country"
* group.element[=].target[+].code = #code
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "country"
* group.element[=].target[+].code = #countryCode
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #jurisdiction
* group.element[=].display = "jurisdiction"
* group.element[=].target[+].code = #countryOfOrigin
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #label
* group.element[=].display = "label"
* group.element[=].target[+].code = #medicalDevice
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[=].display = "label"
* group.element[=].target[+].code = #accessory
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[+].code = #labelModelNumber
* group.element[=].display = "labelModelNumber"
* group.element[=].target[+].code = #stringFormat
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "labelModelNumber"
* group.element[=].target[+].code = #symbolIec60417-6050
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #catalogNumber
* group.element[=].display = "catalogNumber"
* group.element[=].target[+].code = #stringFormat
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "catalogNumber"
* group.element[=].target[+].code = #symbol
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[=].display = "catalogNumber"
* group.element[=].target[+].code = #symbolIso7000-2493
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "catalogNumber"
* group.element[=].target[+].code = #symbolIso15223-5.1.6
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #label
* group.element[=].display = "label"
* group.element[=].target[+].code = #transportCondition
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "label"
* group.element[=].target[+].code = #storageCondition
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "label"
* group.element[=].target[+].code = #handlingCondition
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #information
* group.element[=].display = "information"
* group.element[=].target[+].code = #condition
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #label
* group.element[=].display = "label"
* group.element[=].target[+].code = #specialOperatingInstruction
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #instructionForUse
* group.element[=].display = "instructionForUse"
* group.element[=].target[+].code = #specialOperatingInstruction
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #label
* group.element[=].display = "label"
* group.element[=].target[+].code = #warning
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "label"
* group.element[=].target[+].code = #precaution
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #instructionForUse
* group.element[=].display = "instructionForUse"
* group.element[=].target[+].code = #warning
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #label
* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso7000-2725
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso15223-5.4.10
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolEn15986-xxx
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso7000-3723
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #electronicInstruction
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso15223-5.4.3
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso7000-1641
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #noReuse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #singleUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso7000-1051
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso15223-5.4.2
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #singlePatientMultipleUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso7000-3706
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso15223-5.4.12
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #limitation
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "label"
* group.element[=].target[+].code = #sterile
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "mentions"

* group.element[=].display = "label"
* group.element[=].target[+].code = #methodOfSterilization
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso7000-2500
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso15223-5.2.2
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso7000-2501
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso15223-5.2.3
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso7000-2502
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso15223-5.2.4
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso7000-2503
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso15223-5.2.5
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "label"
* group.element[=].target[+].code = #productionControlIdentifier
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #lotNumber
* group.element[=].display = "lotNumber"
* group.element[=].target[+].code = #stringFormat
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "lotNumber"
* group.element[=].target[+].code = #symbol
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[+].code = #productionControlIdentifier
* group.element[=].display = "productionControlIdentifier"
* group.element[=].target[+].code = #serialNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[+].code = #serialNumber
* group.element[=].display = "serialNumber"
* group.element[=].target[+].code = #stringFormat
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "serialNumber"
* group.element[=].target[+].code = #symbol
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[+].code = #label
* group.element[=].display = "label"
* group.element[=].target[+].code = #dateSafeForUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #dateSafeForUse
* group.element[=].display = "dateSafeForUse"
* group.element[=].target[+].code = #symbolIso7000
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifiedBy"

* group.element[+].code = #productionDate
* group.element[=].display = "productionDate"
* group.element[=].target[+].code = #symbolIso7000
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #label
* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIec60417
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "label"
* group.element[=].target[+].code = #symbolIso7000
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #markingInfo
* group.element[=].display = "markingInfo"
* group.element[=].target[+].code = #legible
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "markingInfo"
* group.element[=].target[+].code = #durableThruLifetime
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[=].display = "markingInfo"
* group.element[=].target[+].code = #durableThruShelfLife
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "is-a"

* group.element[+].code = #packagingInfo
* group.element[=].display = "packagingInfo"
* group.element[=].target[+].code = #tradeName
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[=].display = "packagingInfo"
* group.element[=].target[+].code = #address
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[=].display = "packagingInfo"
* group.element[=].target[+].code = #authorizedRepresentative
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #lotNumber
* group.element[=].display = "lotNumber"
* group.element[=].target[+].code = #stringFormat
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "lotNumber"
* group.element[=].target[+].code = #symbolIso7000
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "lotNumber"
* group.element[=].target[+].code = #symbolIso15223
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[+].code = #productionControlIdentifier
* group.element[=].display = "productionControlIdentifier"
* group.element[=].target[+].code = #serialNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "equivalentTo"

* group.element[+].code = #serialNumber
* group.element[=].display = "serialNumber"
* group.element[=].target[+].code = #stringFormat
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasFormat"

* group.element[=].display = "serialNumber"
* group.element[=].target[+].code = #symbolIso7000
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "serialNumber"
* group.element[=].target[+].code = #symbolIso15223
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #productionControlIdentifier
* group.element[=].display = "productionControlIdentifier"
* group.element[=].target[+].code = #donorIdentifier
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "equivalentTo"

* group.element[+].code = #packagingInfo
* group.element[=].display = "packagingInfo"
* group.element[=].target[+].code = #noReuse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "packagingInfo"
* group.element[=].target[+].code = #singleUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "packagingInfo"
* group.element[=].target[+].code = #symbolIso7000
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "packagingInfo"
* group.element[=].target[+].code = #singlePatientMultipleUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasValue"

* group.element[=].display = "packagingInfo"
* group.element[=].target[+].code = #intendedUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #accompanyingInfo
* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #instructionForUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #technicalDescription
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #medicalDevice
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #manufacturer
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #deviceFamily
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "identifies"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #modelNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #catalogNumber
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #description
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #layUser
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "xx"

* group.element[+].code = #instructionForUse
* group.element[=].display = "instructionForUse"
* group.element[=].target[+].code = #accompanyingInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "instructionForUse"
* group.element[=].target[+].code = #intendedUse
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "instructionForUse"
* group.element[=].target[+].code = #safetyInfo
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "instructionForUse"
* group.element[=].target[+].code = #residualRisk
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #residualRisk
* group.element[=].display = "residualRisk"
* group.element[=].target[+].code = #limitation
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "residualRisk"
* group.element[=].target[+].code = #contraIndication
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "residualRisk"
* group.element[=].target[+].code = #precaution
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[=].display = "residualRisk"
* group.element[=].target[+].code = #warning
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #instructionForUse
* group.element[=].display = "instructionForUse"
* group.element[=].target[+].code = #contraIndication
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"

* group.element[+].code = #patient
* group.element[=].display = "patient"
* group.element[=].target[+].code = #educationalLevel
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "xx"

* group.element[+].code = #accompanyingInfo
* group.element[=].display = "accompanyingInfo"
* group.element[=].target[+].code = #edocumentation
* group.element[=].target[=].equivalence = #relatedto
* group.element[=].target[=].dependsOn.property = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property/relatedTo"
* group.element[=].target[=].dependsOn.value = "hasComponent"


