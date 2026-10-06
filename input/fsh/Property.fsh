//CodeSystem

CodeSystem: PropertyCS
Id: Property
Title: "Property"
Description: "**Property**"

* ^url = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property"
* ^version = "4.0.0"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://www.hl7europe.org/medtechlabel/ValueSet/Property"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.17" // Ersetzen Sie dies durch Ihre reale OID

* #component "component" "what are the associated components?"
* #reference "reference" "interesting or relevant reference/link to more information"
* #category "category" "category of a sign"
//* #origin "origin" "origin of material"
* #dleType "DLE type" "what is the type of this item, i.e. is it relevant for information modelling?"
* #chapter "chapter" "chapter where defined in standard"


//ValueSet

ValueSet: PropertyVS
Id: Property
Title: "Property"
Description: "**Property**"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/Property"
* ^version = "4.0.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.17" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system Property

