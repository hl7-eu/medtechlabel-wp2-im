CodeSystem: DeviceTypeCS
Id: DeviceType
Title: "Device Type"
Description: "all types of devices"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.4" // Ersetzen Sie dies durch Ihre reale OID

* #knifes "knifes" "knifes"
  * ^designation.language = #de
  * ^designation.value = "Messer"

* #injection "injection" "injection"
  * ^designation.language = #de
  * ^designation.value = "Spritze"
