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
* medicalDevice 1..1 BackboneElement "(medical) device - aka product" 
* product 1..1 BackboneElement "product details - the device" 
  * brandName 1..1 string "brand name"
  * description 0..1 string "detailed description"
  * identifier 1..* BackboneElement "identifier"
    * udi 0..1 Identifier "universal device identifier"
  * expiryDate 0..1 instant "when the device expires"
* label 1..1 BackboneElement "label on the package" 
  * manufacturer 1..1 string "who is the manufacturer of the product/device"
  * identification 1..* string "how to identify the product/device"
  * usesOfSymbols 0..* string "which symbols to use in combination wit the product/device"
* package 1..1 BackboneElement "package for the device(s). It may embed (optional) containers with one or more devices." 
  * amount 1..1 integer "amount of contained devices (via optional container)"
* container 1..1 BackboneElement "container that can contain one or more devices" 
  * expiryDate 0..1 instant "when the device expires"
* device 1..1 BackboneElement "individual device" 
  * identifier 1..* BackboneElement "identifier"
    * serialNumber 0..1 Identifier "serial number"
    * lotNumber 0..1 Identifier "lot number"
    * batchNumber 0..1 Identifier "batch number"
* accessory 1..1 BackboneElement "(additional) accessory for a device that can be used in combination with the device" 
* sparePart 1..1 BackboneElement "part of a device that can be replaced" 
* information 0..1 BackboneElement "information about a device"
  * onWebsite 0..1 string "information that is provided on a website"
  * onPackage 0..1 string "information that is provided on the package"
  * onContainer 0..1 string "information that is provided on a container for the device"
  * onDevice 0..1 string "information that is provided on the divce itself"
* process 0..1 BackboneElement "any details for processing in combination with the device"
  * manufacturing 0..1 string "information when manufacturing the device"
  * documenting 0..1 string "information when creating documentations about the device"
  * testing 0..1 string "information when testing the functionality of a device"
* codes 0..1 BackboneElement "which codesystems and codes must be used in combination with the device"
* documentation 0..1 BackboneElement "??"
* document 0..1 BackboneElement "??"
  * ifu 0..1 string "instructions for using the device"
  * manual 0..1 string "manual for handling the device"
  * technicalDescription 0..1 string "technical description about the device"
  * website 0..1 string "website with information about the device"
    * websiteUrl 0..1 string "url for the website"
* symbol 0..* BackboneElement "symbols for using the device"
  * icon 0..1 string "icons to symbolize warnings/errors an other information"
  * type 0..1 code "??"
  * explanation 0..1 string "explanation about the symbol and its use"
  * whereUsed 0..1 string "??"
* comment 0..1 string "any comment"

