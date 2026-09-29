CodeSystem: StandardCS
Id: Standard
Title: "Standard"
Description: "**Standards** or any other kind of basic documentation like specifications that are used or referenced here"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.15" // Ersetzen Sie dies durch Ihre reale OID

* ^property[+].code = #origin
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#origin"
* ^property[=].description = "what is the associated component to this element?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #reference
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#reference"
* ^property[=].description = "where can I find information about this standard?"
* ^property[=].type = #string


* #iso639 "ISO 639" "ISO 639: language codes"
  * ^property[+].code = #origin
  * ^property[=].valueCode = #iso639
* #iso3166 "ISO 3166" "ISO 3166: country codes"
  * ^property[+].code = #origin
  * ^property[=].valueCode = #iso3166
* #iso20417 "ISO 20417" "ISO 20417:2026"
  * ^property[+].code = #origin
  * ^property[=].valueCode = #iso20417
* #iso14617 "ISO 14617" "ISO 14617: Graphical symbols for diagrams"
  * ^property[+].code = #origin
  * ^property[=].valueCode = #iso14617
* #iso14971 "ISO 14971" "ISO 14971: Medical Devices - Applicaiton of Risk Management"
  * ^property[+].code = #origin
  * ^property[=].valueCode = #iso14971
* #iso15223 "ISO 15223" "ISO 15223: Medical devices — Symbols to be used with information to be supplied by the manufacturer"
  * ^property[+].code = #origin
  * ^property[=].valueCode = #iso15223
* #iso7000 "ISO 7000" "ISO 7000: Graphical Symbols for use on Equipment"
  * ^property[+].code = #origin
  * ^property[=].valueCode = #iso7000
* #iso7010 "ISO 7010" "ISO 7010: Safety colours and safety signs"
  * ^property[+].code = #origin
  * ^property[=].valueCode = #iso7010
  * ^property[+].code = #reference
  * ^property[=].valueString = "https://de.wikipedia.org/wiki/ISO_7010"
* #iso80000 "ISO 80000" "ISO 80000: Quantity and Units"
  * ^property[+].code = #origin
  * ^property[=].valueCode = #iso80000
* #iec60417 "IEC 60417" "IEC 60417: Medical devices — Graphical Symbols for use on Equipment (database)"
  * ^property[+].code = #origin
  * ^property[=].valueCode = #iec60417
* #iec60878 "IEC/TR 60878:2015" "IEC/TR 60878:2015"
  * ^property[+].code = #origin
  * ^property[=].valueCode = #iec60878
