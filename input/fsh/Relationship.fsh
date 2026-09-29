CodeSystem: RelationshipCS
Id: Relationship
Title: "Relationship"
Description: """
**Relationship**
"""

* ^version = "1.0.0"
* ^status = #active
* ^valueSet = "http://www.hl7europe.org/medtechlabel/ValueSet/Relationship"
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.20" // Ersetzen Sie dies durch Ihre reale OID

* #derivedFrom "derived from" "data element from which it is derived"
* #supportedBy "supported by" "the source is supported by the target item in some way"
* #addresses "addresses" "what issue is solved, and how?"
* #hasComponent "has component" "reference to parts of the source item; reverse of partOf"
* #appliesTo "applies to" "the source applies to the target"
* #constrains "constrains" "the source constrains the target element"
* #conformsTo "conforms to" "is conformant to certain regularities"
* #mapsTo "maps to" "maps to"
* #equivalentTo "equivalent to" "the source concept is equivalent to the target concept"
* #broaderThan "broader than" "the source concept is broader, i.e. more general, in its meaning than the equivalent to the target concept"
* #narrowerThan "narrower than" "the source concept is narrower, i.e. more specialized, in its meaning than the  to the target concept"
* #overlapsWith "overlaps with" "the source concept overlaps in the meaning with the target concept"
* #conflictsWith "conflicts with" "the source concept is in conflict with the target concept"
* #supersedes "supersedes" "supersedes"
* #hasFormat "has format" "the provided information has to fulfill certain representation formats"
* #hasValue "has Value" "a specific data element must (or can) have a certain value"
* #hasDifferentValue "has a different value" "a specific data element must (or can) have a different value"
* #mentions "mentions" "an unqualified relationship that something is mentioned from somewhere"
* #defines "defines" "provides a formal definition"
* #provides "provides" "who is providing which information"
* #is-a "specialisation" "identifies a more general element"
* #synonym "is a synonym" "is a synonym for another term"
* #identifiedBy "identified by" "can be identified by"
* #identifies "identfies" "identifies"
* #executes "execute a procedure" "who is executing a specific procedure"
* #differsFrom "differs from" "the two concepts are different"
* #implies "implies" "imply, may require"


//ValueSet

ValueSet: RelationshipVS
Id: Relationship
Title: "Relationship"
Description: "**Relationship**"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/Relationship"
* ^version = "4.0.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.20" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system Relationship

