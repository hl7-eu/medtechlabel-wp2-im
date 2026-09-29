CodeSystem: Symbols7000CS
Id: Symbols7000
Title: "ISO 7000: Graphical Symbols for use on Equipment"
Description: "**ISO 7000** - Graphical Symbols for use on Equipment"

* ^version = "0.1.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.8" // Ersetzen Sie dies durch Ihre reale OID

* ^property[+].code = #origin
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#origin"
* ^property[=].description = "what is the associated component to this element?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* #1640 "technical description" "technical description"
* #1641 "consult instructions for use" "for use"
* #3725 "importer" "importer"
* #3724 "distributor" "distributor"
* #3727 "repackaging" "repackaging"
* #3728 "translator" "translator"

* #2497 "??" "for packaging"
* #3082 "??" "for packaging"
  * ^property[+].code = #origin
  * ^property[=].valueCode = #symbolIso7000-3082
* #6050 "model number" "for packaging"
* #2493 "catalog number" "for packaging"
* #1051 "do not reuse" "for packaging"
* #3706 "single patient multiple use" "for packaging"
* #2749 "numerical count" "for packging"

* #0533 "??" "for transport and storing"
* #0534 "??" "for transport and storing"
* #0624 "??" "for transport and storing"
* #0626 "??" "for transport and storing"
* #0632 "??" "for transport and storing"
* #2620 "??" "for transport and storing"
* #2621 "??" "for transport and storing"

* #2500 "??" "for sterile packaging"
* #2501 "??" "for sterile packaging"
* #2502 "??" "for sterile packaging"
* #2503 "??" "for sterile packaging"
* #2607 "??" "for sterile packaging"
* #3704 "??" "for sterile packaging"
* #3707 "??" "for sterile packaging"
* #3708 "??" "for sterile packaging"
* #3709 "??" "for sterile packaging"
* #2606 "check instructions for use" "for sterile packaging"

//ValueSet

ValueSet: Symbols7000VS
Id: Symbols7000
Title: "Symbols7000"
Description: "**Symbols7000**"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/Symbols7000"
* ^version = "4.0.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.8" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system Symbols7000

