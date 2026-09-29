CodeSystem: DeviceClassCS
Id: DeviceClass
Title: "Device Class"
Description: """
Medical devices are categorized based on their risk level, 
invasiveness, and duration of contact with the body. 
Regulatory bodies, such as the FDA in the US and authorities under the EU MDR.
"""

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.9" // Ersetzen Sie dies durch Ihre reale OID

* #I "class I" "class I (low risk)"
  * ^designation.language = #de
  * ^designation.value = "Klasse I"

* #II "class II" "class II (moderate risk)"
  * ^designation.language = #de
  * ^designation.value = "Klasse II"
  * #IIa "class IIa" "class IIa (low to moderate risk)"
    * ^designation.language = #de
    * ^designation.value = "Klasse II"
  * #IIb "class IIb" "class IIb (moderate to high risk)"
    * ^designation.language = #de
    * ^designation.value = "Klasse II"

* #III "class III" "class III (high risk)"
  * ^designation.language = #de
  * ^designation.value = "Klasse III"
