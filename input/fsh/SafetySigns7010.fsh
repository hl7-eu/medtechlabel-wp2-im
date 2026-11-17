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
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#origin"
* ^property[=].description = "what is the associated component to this element?"
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"
* ^property[=].type = #code

* ^property[+].code = #signCategory
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#signCategory"
* ^property[=].description = "what is the category of this sign?"
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/SafetySign7010Category"
* ^property[=].type = #code

//TODO: this property code is used in a different way then with the library
* ^property[+].code = #requirement
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#requirement"
* ^property[=].description = "what is the associated requirement for this sign?"
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/SafetySign7010Category"
* ^property[=].type = #string

* #M001 "Mandatory Action" "General mandatory action sign"
  * ^designation.language = #de
  * ^designation.value = "Allgemeines Gebotszeichen"
  * ^property[+].code = #signCategory
  * ^property[=].valueCode = #M
  * ^property[+].code = #origin
  * ^property[=].valueCode = #symbolIso7010-M001
  * ^property[+].code = #requirement
  * ^property[=].valueString = "to signify that the instruction manual/booklet must be read"
* #M002 "Mandatory Manual" "Refer to instruction manual/booklet"
  * ^designation.language = #de
  * ^designation.value = "Gebrauchsanweisung beachten"
  * ^property[+].code = #signCategory
  * ^property[=].valueCode = #M
  * ^property[+].code = #origin
  * ^property[=].valueCode = #symbolIso7010-M002
* #P001 "Prohibition" "General Prohibition"
  * ^designation.language = #de
  * ^designation.value = "Allgemeines Verbotszeichen"
  * ^property[+].code = #signCategory
  * ^property[=].valueCode = #P
  * ^property[+].code = #origin
  * ^property[=].valueCode = #symbolIso7010-P001
* #W001 "Warning" "General Warning"
  * ^designation.language = #de
  * ^designation.value = "Allgemeines Warnzeichen"
  * ^property[+].code = #signCategory
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

