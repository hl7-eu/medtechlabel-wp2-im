CodeSystem: OIDCS
Id: OID
Title: "OID"
Description: "**OID**s used in this IG"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.16" // Ersetzen Sie dies durch Ihre reale OID

//IG
* #1.2.3.4.5.6.7.8.9.0 "IG" "implementation guide"

//Codesystems
* #1.2.3.4.5.6.7.8.9.1 "??" 
* #1.2.3.4.5.6.7.8.9.2 "??" 
* #1.2.3.4.5.6.7.8.9.3 "??" 
* #1.2.3.4.5.6.7.8.9.4 "device type" 
* #1.2.3.4.5.6.7.8.9.5 "safety sign" 
* #1.2.3.4.5.6.7.8.9.6 "??" 
* #1.2.3.4.5.6.7.8.9.7 "use"
* #1.2.3.4.5.6.7.8.9.8 "symbols: ISO 7000" 
* #1.2.3.4.5.6.7.8.9.9 "device class" 
* #1.2.3.4.5.6.7.8.9.10 "digital label elements" 
* #1.2.3.4.5.6.7.8.9.11 "ISO 14617: Graphical symbols for diagrams" 
* #1.2.3.4.5.6.7.8.9.12 "symbols: SafetySigns ISO 7010"
* #1.2.3.4.5.6.7.8.9.13 "material origin" 
* #1.2.3.4.5.6.7.8.9.14 "requirements" 
* #1.2.3.4.5.6.7.8.9.15 "standards" 
* #1.2.3.4.5.6.7.8.9.16 "OIDs" 
* #1.2.3.4.5.6.7.8.9.17 "properties" 
* #1.2.3.4.5.6.7.8.9.18 "Symbols: ISO 15223" 
* #1.2.3.4.5.6.7.8.9.19 "device property" 
* #1.2.3.4.5.6.7.8.9.20 "relationship" 
* #1.2.3.4.5.6.7.8.9.21 "symbols: ISO 7010 category" 
* #1.2.3.4.5.6.7.8.9.22 "type of digital label element" 
* #1.2.3.4.5.6.7.8.9.1000 "auto-assign OIDs" 

//Value Sets
* #1.2.3.4.5.6.7.8.10.8 "symbols: ISO 7000" 
* #1.2.3.4.5.6.7.8.10.10 "digital label elements" 
* #1.2.3.4.5.6.7.8.10.12 "symbols: SafetySigns ISO 7010"
* #1.2.3.4.5.6.7.8.10.16 "OIDs" 
* #1.2.3.4.5.6.7.8.10.17 "properties" 
* #1.2.3.4.5.6.7.8.10.20 "relationship" 
* #1.2.3.4.5.6.7.8.10.21 "symbols: ISO 7010 category" 
* #1.2.3.4.5.6.7.8.10.22 "type of digital label element" 
* #1.2.3.4.5.6.7.8.10.50 "digital label elements: items for information model" 
* #1.2.3.4.5.6.7.8.10.51 "digital label elements: objects" 
* #1.2.3.4.5.6.7.8.10.52 "digital label elements: pre-coordinated concepts" 
* #1.2.3.4.5.6.7.8.10.53 "digital label elements: codes" 
* #1.2.3.4.5.6.7.8.10.54 "digital label elements: procedures" 
* #1.2.3.4.5.6.7.8.10.55 "digital label elements: codesystems" 
* #1.2.3.4.5.6.7.8.10.56 "digital label elements: properties" 
* #1.2.3.4.5.6.7.8.10.57 "digital label elements: standsards" 

//Documents
//tbd




//ValueSet

ValueSet: OIDVS
Id: OID
Title: "OID"
Description: "**OID**s used in this IG"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/OID"
* ^version = "4.0.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.16" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system OID

