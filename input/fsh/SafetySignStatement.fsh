CodeSystem: SafetySignStatementCS
Id: SafetySignStatement
Title: "Safety Sign Statement"
Description: "ISO 20417 requires to attach statements to the Safety Sign that explains what needs to be considered."

* ^version = "0.1.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.5" // Ersetzen Sie dies durch Ihre reale OID

* #doNotOpen "do not open" "do not open"
  * ^designation.language = #de
  * ^designation.value = "nicht öffnen"

* #doNotDrop "do not drop" "do not drop"
  * ^designation.language = #de
  * ^designation.value = "nicht fallen lassen"

* #wearGloves "wear protective gloves" "wear protective gloves"
  * ^designation.language = #de
  * ^designation.value = "wear protective gloves"

* #scrubBeforeEntering "scrub before entering" "scrub before entering"

* #doNotUSeForXX "do not use for ..." "do not use for .."

* #keepAwayFromXX "keep away from .." "keep away from .."
