//CodeSystem

CodeSystem: TablePropertyCS
Id: TableProperty
Title: "Table Property"
Description: "**Property** for Element Library"

* ^url = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty"
* ^version = "4.0.0"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://www.hl7europe.org/medtechlabel/ValueSet/TableProperty"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.17" // Ersetzen Sie dies durch Ihre reale OID

//for defining the list of digital label elements
* #basic "basic property" "property that is used for specifying the data element library"
  * #component "component" "what are the associated components? (to be replaced by hasComponent)"
  * #reference "reference" "interesting or relevant reference/link to more information"
  * #category "category" "category of a sign"
  * #origin "origin" "origin of material"
  * #dleType "DLE type" "what is the type of this item, i.e. is it relevant for information modelling?"
  * #chapter "chapter" "chapter where defined in standard"
  * #requirement "legal or standard" "where is the origin of this element? (Default is ISO 20417.)"
  * #roleCategory "category" "data element category"

//for defining the general ontology
* #ontology "ontology" "property to be used for defining the ontology"
  * #hasComponent "has component" "the element has a specific component"
  * #hasValue "has value" "a specific value to assign when using for this element"
  * #hasFormat "has format" "the element must have a specific representation format"
  * #hasText "has text" "the element has a specific text as visual representation"
  * #hasDataType "has datatype" "the element uses a specific data type"
  * #relatedTo "related to" "related to another concept, w/o specifying how"
  * #mentions "mentions" "the element mentions another element"
  * #is-a "is-a" "the element is also a specialization of another element"
  * #implies "implies" "this element implies something else"
  * #appliesTo "applies to" "this element also applies to another element"
  * #equivalentTo "equivalent to" "this element is equivalent to another element"
  * #provides "provides" "this element provides another"
  * #defines "defines" "this element defines something else"
  * #identifies "identifies" "this element identifies another"
  * #identifiedBy "identified by" "this element can be identified by another element"

//for defining the ontology for properties
  * #useProcedure "use procedure" "use a specific procedure for a property"
  * #codesystem "codesystem" "special codesystem associated with this property"

//ValueSet

ValueSet: TablePropertyVS
Id: TableProperty
Title: "Table Property"
Description: "**Property** for Data Element Library"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/TableProperty"
* ^version = "4.0.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.17" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system TableProperty

