//CodeSystem

CodeSystem: DigitalLabelElementTypeCS
Id: DigitalLabelElementType
Title: "Digital Label Element Type"
Description: "**Type of Digital Label Element**"

* ^url = "http://www.hl7europe.org/medtechlabel/CodeSystem/DigitalLabelElementType"
* ^version = "0.1.0"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElementType"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.22" // Ersetzen Sie dies durch Ihre reale OID

* #model "model" "belongs to the information model"
* #code "code" "to be used as a code in a codesystem"
* #codesystem "codesystem" "to be represented as a codesystem"
* #abstract "abstract" "abstract element, not to be used at all"
* #procedure "procedure" "procedure to execute"
* #property "property" "property of object or data element"
* #standard "standard" "standard used in combination with medical devices"
* #datatype "data type" "data type"
* #format "format" "formats for representing data"

//ValueSet

ValueSet: DigitalLabelElementTypeVS
Id: DigitalLabelElementType
Title: "Digital Label Element Type"
Description: "**Type of Digital Label Element**"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElementType"
* ^version = "0.1.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.22" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system DigitalLabelElementType

