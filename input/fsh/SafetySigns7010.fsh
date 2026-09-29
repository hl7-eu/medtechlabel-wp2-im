CodeSystem: SafetySigns7010CS
Id: SafetySigns7010
Title: "ISO 7010: Safety colours and safety signs"
Description: "**ISO 7010** - Safety colours and safety signs"

* ^version = "0.1.0"
* ^status = #active
* ^experimental = true
* ^valueSet = "http://www.hl7europe.org/medtechlabel/ValueSet/SafetySigns7010"
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.12" // Ersetzen Sie dies durch Ihre reale OID

* ^property[+].code = #origin
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#origin"
* ^property[=].description = "what is the associated component to this element?"
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"
* ^property[=].type = #code

* ^property[+].code = #category
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#category"
* ^property[=].description = "what is the category of this sign?"
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/SafetySign7010Category"
* ^property[=].type = #code

* #M001 "Mandatory Action" "General mandatory action sign"
  * ^designation.language = #de
  * ^designation.value = "Allgemeines Gebotszeichen"
  * ^property[+].code = #category
  * ^property[=].valueCode = #M
  * ^property[+].code = #origin
  * ^property[=].valueCode = #symbolIso7010-M001
* #M002 "Mandatory Manual" "Refer to instruction manual/booklet"
  * ^designation.language = #de
  * ^designation.value = "Gebrauchsanweisung beachten"
  * ^property[+].code = #category
  * ^property[=].valueCode = #M
  * ^property[+].code = #origin
  * ^property[=].valueCode = #symbolIso7010-M002
* #P001 "Prohibition" "General Prohibition"
  * ^designation.language = #de
  * ^designation.value = "Allgemeines Verbotszeichen"
  * ^property[+].code = #category
  * ^property[=].valueCode = #P
  * ^property[+].code = #origin
  * ^property[=].valueCode = #symbolIso7010-P001
* #W001 "Warning" "General Warning"
  * ^designation.language = #de
  * ^designation.value = "Allgemeines Warnzeichen"
  * ^property[+].code = #category
  * ^property[=].valueCode = #W
  * ^property[+].code = #origin
  * ^property[=].valueCode = #symbolIso7010-W001



//ValueSet

ValueSet: SafetySigns7010VS
Id: SafetySigns7010
Title: "ISO 7010: Safety Signs"
Description: "**ISO 7010** - Safety Signs"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/SafetySigns7010"
* ^version = "0.1.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.12" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system SafetySigns7010

