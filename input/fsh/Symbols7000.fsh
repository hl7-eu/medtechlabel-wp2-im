CodeSystem: Symbols7000CS
Id: Symbols7000
Title: "ISO 7000: Graphical Symbols for use on Equipment"
Description: """
**ISO 7000** - Graphical Symbols for use on Equipment
(This list contains the symbols from ISO 7000 that are mentioned in the standards somewhere.)
"""

* ^version = "0.1.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #fragment

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.8" // Ersetzen Sie dies durch Ihre reale OID

//* ^property[+].code = #origin
//* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#origin"
//* ^property[=].description = "what is the associated component to this element?"
//* ^property[=].type = #code
//* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
//* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #purpose
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#purpose"
* ^property[=].description = "what is the purpose of this element with regard to the associated procedure from the data element libary?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #chapter
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#chapter"
* ^property[=].description = "what is the associated component to this element?"
* ^property[=].type = #string
//* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
//* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* #1640 "technical description" "technical description"
  * ^property[+].code = #chapter
  * ^property[=].valueString = "x.y.z"
* #1641 "consult instructions for use" "for use"
* #3725 "importer" "importer"
* #3724 "distributor" "distributor"
* #3727 "repackaging" "repackaging"
* #3728 "translator" "translator"

* #2497 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #packaging
* #3082 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #packaging
* #6050 "model number" "model number"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #packaging
* #2493 "catalog number" "catalog number"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #packaging
* #1051 "do not reuse" "do not reuse"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #packaging
* #3706 "single patient multiple use" "single patient multiple use"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #packaging
* #2749 "numerical count" "numerical count"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #packaging

* #0533 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #transporting
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #storing
* #0534 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #transporting
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #storing
* #0624 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #transporting
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #storing
* #0626 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #transporting
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #storing
* #0632 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #transporting
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #storing
* #2620 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #transporting
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #storing
* #2621 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #transporting
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #storing

* #2500 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #sterilePackaging
* #2501 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #sterilePackaging
* #2502 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #sterilePackaging
* #2503 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #sterilePackaging
* #2606 "check instructions for use" "check instructions for use"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #sterilePackaging
* #2607 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #sterilePackaging
* #3699 "??" "??"
* #3700 "??" "??"
* #3701 "??" "??"
* #3702 "??" "??"
* #3703 "??" "??"
* #3704 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #sterilePackaging
* #3707 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #sterilePackaging
* #3708 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #sterilePackaging
* #3709 "??" "??"
  * ^property[+].code = #purpose
  * ^property[=].valueCode = #sterilePackaging
* #3723 "??" "??"
* #3802 "??" "??"

* #2492 "??" "??"
* #2499 "??" "??"
* #2725 "??" "??"
* #6041 "??" "??"



//ValueSet

ValueSet: Symbols7000VS
Id: Symbols7000
Title: "ISO 7000: Graphical Symbols for use on Equipment"
Description: "**ISO 7000** - Graphical Symbols for use on Equipment"


* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/Symbols7000"
* ^version = "4.0.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.8" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system Symbols7000

