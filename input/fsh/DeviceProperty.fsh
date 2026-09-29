CodeSystem: DevicePropertyCS
Id: DeviceProperty
Title: "Device Property"
Description: "property for all types of devices"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.19" // Ersetzen Sie dies durch Ihre reale OID

* #implantable "implantable" "implantable"
  * ^designation.language = #de
  * ^designation.value = "implantierbar"

* #sharp "sharp" "sharp edges"
  * ^designation.language = #de
  * ^designation.value = "spitz/scharf"

* #hazarduous "hazarduous" "hazarduous"
  * ^designation.language = #de
  * ^designation.value = "gefährlich"

  * #biologicalhazard "biological hazard" "biological hazard"
    * ^designation.language = #de
    * ^designation.value = "gefährlich (biologisch)"
