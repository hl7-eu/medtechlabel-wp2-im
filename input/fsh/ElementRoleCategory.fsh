CodeSystem: ElementRoleCategoryCS
Id: ElementRoleCategory
Title: "Data Element Role Category"
Description: "Category to classify the data elements"

* ^language = #en
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.23" // Ersetzen Sie dies durch Ihre reale OID

* #C "communicated content" "Communicated content: the information supplied to the reader, such as a manufacturer’s address, warning or expiry information."
* #L "link" "Identity or relationship: what the information refers to and how items connect—for example, a product linked to a particular IFU revision."
* #R "rule" "Applicability or presentation rule: when, where and for whom information applies, including conditions and exceptions."
* #B "behavior" "Delivery or service behaviour: how information is accessed or supplied, including alternative access and what happens when a resource is unavailable."
* #E "evidence" "Supporting evidence: references to evidence supporting the information, such as validation or risk-assessment records."
* #G "ground" "Source and review metadata: where the finding came from, how it was interpreted and what review decisions have been made."




//ValueSet

ValueSet: ElementRoleCategoryVS
Id: ElementRoleCategory
Title: "Element Role Category"
Description: "**Role Category** for Data Element Library"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/ElementRoleCategory"
* ^version = "4.0.0"

//* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.17" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system ElementRoleCategory
