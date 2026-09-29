CodeSystem: UseCS
Id: Use
Title: "Use"
Description: "how is the device to be used?"

* ^version = "0.1.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.7" // Ersetzen Sie dies durch Ihre reale OID

* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code

* ^property[+].code = #comment
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#comment"
* ^property[=].description = "Comment"
* ^property[=].type = #string


* #singlePatientSingleUse "single patient - single use" "single patient - single use" 
  * ^designation.language = #de
  * ^designation.value = "einzelner Patient - einmalige Nutzung"

* #singlePatientMultipleUse "single patient - multiple use" "single patient - multiple use" 
  * ^designation.language = #de
  * ^designation.value = "einzelner Patient - mehrfache Nutzung"

* #multiplePatientsSingleUse "multiple patients - single use"  "multiple patients - single use" 
  * ^designation.language = #de
  * ^designation.value = "mehrere Patienten - einmalige Nutzung"
  * ^property[+].code = #comment
  * ^property[=].valueString = "reasonable value?"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated

* #multiplePatientsMultipleUse "multiple patients - multiple use"  "multiple patients - multiple use" 
  * ^designation.language = #de
  * ^designation.value = "mehrere Patienten - mehrfache Nutzung"
