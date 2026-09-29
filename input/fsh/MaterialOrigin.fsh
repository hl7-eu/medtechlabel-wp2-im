CodeSystem: MaterialOriginCS
Id: MaterialOrigin
Title: "Material Origin"
Description: "origin of material - currently contains values from 2 different axes - requires harmonization"

* ^version = "0.1.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.13" // Ersetzen Sie dies durch Ihre reale OID

* #biological "biological" "biological origin"
  * ^designation.language = #de
  * ^designation.value = "biologisch"

  * #blood "blood" "blood sample"
    * ^designation.language = #de
    * ^designation.value = "Blut"
  * #plasma "plasma" "blood plasma"
    * ^designation.language = #de
    * ^designation.value = "BLutplasma"

* #animal "animal" "animal origin"
  * ^designation.language = #de
  * ^designation.value = "tierischer Ursprung"

* #human "human" "human origin"
  * ^designation.language = #de
  * ^designation.value = "menschlicher Ursprung"

