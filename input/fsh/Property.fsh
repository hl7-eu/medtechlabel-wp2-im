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

//for defining the list of digital label elements
* #component "component" "what are the associated components? (to be replaced by hasComponent)"
* #reference "reference" "interesting or relevant reference/link to more information"
* #category "category" "category of a sign"
* #origin "origin" "origin of material"
* #dleType "DLE type" "what is the type of this item, i.e. is it relevant for information modelling?"
* #chapter "chapter" "chapter where defined in standard"
* #requirement "legal or standard" "where is the origin of this element? (Default is ISO 20417.)"
* #roleCategory "category" "data element category"

//for defining the ontology
* #hasComponent "has component"
* #hasValue "has value" "a specific value to use for this element"
* #hasFormat "has format"
* #hasDataType "has datatype"
* #relatedTo "related to" "related to another concept, w/o specifying how"
* #mentions "mentions"
* #is-a "is-a"
* #implies "implies"
* #appliesTo "applies to"
* #equivalentTo "equivalent to"
* #provides "provides"
* #defines "defines"
* #identifies "identifies"
* #identifiedBy "identified by"


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

