CodeSystem: SafetySign7010CategoryCS
Id: SafetySign7010Category
Title: "ISO 7010: Safety categories"
Description: "ISO 7010 - Safety categories"

* ^version = "0.1.0"
* ^status = #active
* ^experimental = true
* ^valueSet = "http://www.hl7europe.org/medtechlabel/ValueSet/SafetySign7010Category"
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.21" // Ersetzen Sie dies durch Ihre reale OID


* #M "Mandatory"  "mandatory actions"
* #P "Prohibited" "prohibited actions"
  * ^designation.language = #de
  * ^designation.value = "Verbot"
* #W "Warning" "warning of hazards"
  * ^designation.language = #de
  * ^designation.value = "Warnung"
* #F "Fire" "fire protection"
* #E "Emergency" "emergency"
  * ^designation.language = #de
  * ^designation.value = "Notfall"
* #- "Supplementary" "supplementary sign"


//ValueSet

ValueSet: SafetySign7010CategoryVS
Id: SafetySign7010Category
Title: "ISO 7010: Safety categories"
Description: "ISO 7010 - Safety categories"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/SafetySign7010Category"
* ^version = "0.1.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.21" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system SafetySign7010Category

