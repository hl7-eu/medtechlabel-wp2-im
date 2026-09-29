Logical: MindMap
Parent: Base
Id: MindMap
Title: "MindMap"
Description: """
This Logical Model is used to document the details of the **mindmap for MedTechLabel** and 
is therefore just a serialization of the [mindmap](model.html).
"""

* ^version = "0.1.0"
* ^abstract = false
* ^type = "http://www.hl7europe.org/medtechlabel/StructureDefinition/MindMap"
* . ^definition = "Blood Pressure MindMap"

* insert HeaderDetailRules

// Zuweisung der OID als Identifier:
* ^identifier.system = "urn:ietf:rfc:3986" // Definiert, dass es sich um eine URI/OID handelt
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.3" // Ersetzen Sie dies durch Ihre reale OID


//* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/logical-target"
//* ^extension[=].valueBoolean = true


* manufacturer 0..1 BackboneElement "manufacturer of this device"
  * identifier 0..1 Identifier "identifier" "how to identify this manufacturer/producer"
  * name 0..1 string "name of manufacturer"
  * address 0..1 Address "address"
  * telecom 0..1 ContactPoint "address"
* product 1..1 BackboneElement "product details" 
  * brandName 1..1 string "brand name"
  * description 0..1 string "detailed description"
  * identifier 1..* BackboneElement "identifier"
    * udi 0..1 Identifier "universal device identifier"
  * expiryDate 0..1 instant "when the device expires"
* package 1..1 BackboneElement "package for (optional) containers with one or more devices" 
  * amount 1..1 integer "amount of contained devices (via optional container)"
* container 1..1 BackboneElement "container that can contain one or more devices" 
  * expiryDate 0..1 instant "when the device expires"
* device 1..1 BackboneElement "individual device" 
  * identifier 1..* BackboneElement "identifier"
    * serialNumber 0..1 Identifier "serial number"
    * lotNumber 0..1 Identifier "lot number"
    * batchNumber 0..1 Identifier "batch number"
* comment 0..1 string "any comment"

