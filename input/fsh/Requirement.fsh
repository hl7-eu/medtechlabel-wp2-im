CodeSystem: RequirementCS
Id: Requirement
Title: "Requirement"
Description: """
**Requirements** as a foundation

It is unclear whether a representation of requirements as a codesystem 
with properties is appropriate or not.
Therefore, it is for the moment just for information purposes.
"""

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.14" // Ersetzen Sie dies durch Ihre reale OID

* #re1 "requirement 1" "1st requirement, details to be determined"
