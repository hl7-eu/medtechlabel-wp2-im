Instance: DLE2ISO7010
InstanceOf: ConceptMap
Usage: #definition
Title: "DigLblElement -> ISO 7010"
Description: "Digital Label Element -> ISO 7010"

* url = "http://www.hl7europe.org/medtechlabel/ConceptMap/DLE2ISO7010"

* name = "DLE2ISO7010"

* insert HeaderConceptMapRules

* status = #active
* version = "0.1.0"
* experimental = false

* sourceCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"
* targetCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/SafetySigns7010"

* group.source = "http://www.hl7europe.org/medtechlabel/CodeSystem/DigitalLabelElement"
* group.target = "http://www.hl7europe.org/medtechlabel/CodeSystem/SafetySigns7010"


* group.element[+].code = #symbolIso7010-M001
* group.element[=].display = "M001"
* group.element[=].target[+].code = #M001
* group.element[=].target[=].display = "Mandatory Action"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #symbolIso7010-M002
* group.element[=].display = "M002"
* group.element[=].target[+].code = #M002
* group.element[=].target[=].display = "Mandatory Manual"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #symbolIso7010-W001
* group.element[=].display = "W001"
* group.element[=].target[+].code = #W001
* group.element[=].target[=].display = "Warning"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #symbolIso7010-P001
* group.element[=].display = "P001"
* group.element[=].target[+].code = #P001
* group.element[=].target[=].display = "Prohibition"
* group.element[=].target[=].equivalence = #equivalent


//* group.unmapped.mode = #fixed
//* group.unmapped.code = #XXXX
//* group.unmapped.display = "no mapping"
