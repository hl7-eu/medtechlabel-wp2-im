CodeSystem: DigitalLabelElementOntologyCS
Id: DigitalLabelElementOntology
Title: "Digital Label Element Ontology"
Description: "Ontology that supplements the **Digital Label Elements** (based on Supplement)"

* ^language = #en
* ^version = "0.1.0"
* ^status = #active
* ^experimental = true
* ^compositional = false
* ^content = #supplement
* ^supplements = "http://www.hl7europe.org/medtechlabel/CodeSystem/DigitalLabelElement"

//* ^valueSet = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElementOntology"
 
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.26" // Ersetzen Sie dies durch Ihre reale OID

* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "Who is the parent element of this concept? Multiple parents are possible. This relationship establishes a is-a hierarchy."
* ^property[=].type = #code

* ^property[+].code = #hasComponent
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#hasComponent"
* ^property[=].description = "what is the associated component to this element? This helps to create the information model."
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #mentions
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#mentions"
* ^property[=].description = "Where is this information item mentioned?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #defines
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#defines"
* ^property[=].description = "What does this information item define?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #identifiedBy
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#identifiedBy"
* ^property[=].description = "How is this element identified?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #relatedTo
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#relatedTo"
* ^property[=].description = "to which element is this item related? This helps to create the information model."
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"


//opposite of "component"?
* ^property[+].code = #partOf
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#partOf"
* ^property[=].description = "part of"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #hasValue
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#hasValue"
* ^property[=].description = "what is the specific value to use? This helps to create the information model."
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #hasFormat
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#hasFormat"
* ^property[=].description = "what is the specific value to use? This helps to create the information model."
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #hasDataType
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#hasDataType"
* ^property[=].description = "what is the specific value to use? This helps to create the information model."
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #hasText
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#hasText"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #implies
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#implies"
* ^property[=].description = "what other element is implied by this one?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #appliesTo
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#appliesTo"
* ^property[=].description = "which other element does this one apply to?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #equivalentTo
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#equivalentTo"
* ^property[=].description = "which other element is this one equivalent to?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #identifies
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#identifies"
* ^property[=].description = "which other element does this one identify?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #constrains
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#constrains"
* ^property[=].description = "which other element does this one constrain further?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #provides
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#provides"
* ^property[=].description = "what other information is provided by this element? (comment: can we replace this information by other details or relationships?)"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"


* #object "any kind of object" "basic information objects for our model; these must be represented in the information model as classes"
* #physicalObject "physical Object" "an object that physically exists"
* #product "product" "product"
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #lotNumber

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #serialNumber

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #dateSafeForUse

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #productionDate
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #productCode

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #catalogNumber
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #distributor
* #medicalDevice "medical device" "instrument, apparatus, implement, machine, appliance, implant, reagent for in vitro use, software, material or other similar or related article, intended by the manufacturer to be used, alone or in combination, for patients (3.29), for one or more of the specific medical purpose(s)"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #accessory
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #sterile

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #methodOfSterilization

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #sterileBarrierConfiguration

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #modelNumber

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #catalogNumber
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #size
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #accompanyingInfo
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #label
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #label
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #catalogNumber
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #udi
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #catalogNumber

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #modelNumber

* #sparePart "spart part" "spare part replacing whole or part of the original medical device"
* #battery "battery" "battery providing electrical power to a medical device"
* #component "component" "component of the medical device"
* #detachableComponent "detachable component" "detachable component of the medical device"
* #accessory "accessory"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #consumableComponent
  * ^property[+].code = #parent
  * ^property[=].valueCode = #medicalDevice
  * ^property[+].code = #parent
  * ^property[=].valueCode = #sparePart
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #catalogNumber
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #udi
* #consumableComponent "consumable component"
* #container "container" "box containing the items"
* #package "package" "outer container declared as the complete product"
* #organization "organization" "any kind of an organization being involved"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #organizationName
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #address
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #contactInformation
  * ^property[+].code = #implies
  * ^property[=].valueCode = #responsible

* #person "Person" "person"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #personName
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #address
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #contactInformation

* #naturalPerson "natural person" "natural person"
* #jurisdictionalPerson "jurisdictional person" "jurisdictional person"
* #animal "Animal" "animal"

* #label "Label" "label for medicinal product"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #title
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #description
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #icon
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #barcode
  * ^property[+].code = #identifies
  * ^property[=].valueCode = #manufacturer

  * ^property[+].code = #identifies
  * ^property[=].valueCode = #medicalDevice

  * ^property[+].code = #identifies
  * ^property[=].valueCode = #accessory

  * ^property[+].code = #identifies
  * ^property[=].valueCode = #instructionForUse

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #symbolIso7010
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #name

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #tradeName

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #address

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #manufacturer

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #authorizedRepresentative
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #country
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #packagingInfo
  * ^property[+].code = #implies
  * ^property[=].valueCode = #markingInfo

  * ^property[+].code = #implies
  * ^property[=].valueCode = #accessory

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #informationForm
  * ^property[+].code = #identifies
  * ^property[=].valueCode = #medicalDevice

  * ^property[+].code = #identifies
  * ^property[=].valueCode = #accessory
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #transportCondition

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #storageCondition

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #handlingCondition
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #specialOperatingInstruction
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #warning

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #precaution
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000-2725

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso15223-5.4.10

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolEn15986-xxx

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000-3723

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #electronicInstruction

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso15223-5.4.3

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000-1641

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #noReuse

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #singleUse

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000-1051

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso15223-5.4.2

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #singlePatientMultipleUse

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000-3706

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso15223-5.4.12

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #limitation

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #sterile

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #methodOfSterilization

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000-2500

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso15223-5.2.2

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000-2501

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso15223-5.2.3

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000-2502

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso15223-5.2.4

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000-2503

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso15223-5.2.5

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #productionControlIdentifier
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #dateSafeForUse
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #symbolIec60417

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #symbolIso7000

* #electronicLabel "electronic Label" "label in electronic format"
* #digitalLabel "digital Label" "digital label, potentially misleading with its generic meaning"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #identifier
* #printedLabel "printed Label" "label in printed format"
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #package
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #medicalDevice

* #secondaryLabel "2nd Label" "any other label provided for medicinal product"
* #document "document" "any kind of a document"
* #shippingDocument "shipping document" "document that is shipped with the product"
* #packagingList "packaging list" "list of items packaged with the product"
* #technicalDescription "technical description" "description with technical details"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #installing

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #preparing

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #maintaining

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #repairing

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #transporting

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #instructionForUse
* #installationManual "installation manual" "manual describing the installation of the product"
* #quickReferenceGuide "quick reference guide"
* #protocol "protocol" "protocol of electronic interface"
* #disposeInformation "dispose information" "information for disposing a medical device"
* #passport "passport" "any kind of passport, that collects or accomponies information"
* #implantCard "implant card" "information about an implanted medical device"
* #digitalImplantCard "digital implant card" "information about an implanted medical device"
* #batteryPassport "battery passport" 
* #specification "specification" "specification"
* #standard "standard" "standard"
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #iso3166
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #iso7000
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #iso7010
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #iso14971
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #iso15223
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #iec60417
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #iso80000
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #iso14971
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #accessory
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #accompanyingInfo
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #applicablePolicy
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #havingJurisdiction
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #authorizedRepresentative
    * ^property[+].code = #mentions
  * ^property[=].valueCode = #catalogNumber

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #productName

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #productCode
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #distributor
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #edocumentation
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #expectedLifeTime
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #standard

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #importer
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #safetyInfo
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #manufacturerInformation

  * ^property[+].code = #defines
  * ^property[=].valueCode = #manufacturerInformation
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #instructionForUse
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #label

  * ^property[+].code = #defines
  * ^property[=].valueCode = #label
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #layUser

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #lot
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #lotNumber
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #markingInfo
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #medicalDevice
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #deviceFamily

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #modelNumber

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #multiplePatientMultipleUse

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #normalUse
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #organization

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #patient

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #subjectOfCare
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #pictogram

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #procedure
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #symbolIso7010
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #serialNumber
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #servicePersonnel

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #shelfLife

  * ^property[+].code = #defines
  * ^property[=].valueCode = #shelfLife

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #singlePatientMultipleUse

  * ^property[+].code = #defines
  * ^property[=].valueCode = #singlePatientMultipleUse

    * ^property[+].code = #defines
  * ^property[=].valueCode = #singleUse

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #stability

  * ^property[+].code = #defines
  * ^property[=].valueCode = #stability
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #singleUse
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #sterile

  * ^property[+].code = #defines
  * ^property[=].valueCode = #sterile

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #symbol

  * ^property[+].code = #defines
  * ^property[=].valueCode = #symbol

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #technicalDescription

  * ^property[+].code = #defines
  * ^property[=].valueCode = #technicalDescription
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #udi

  * ^property[+].code = #defines
  * ^property[=].valueCode = #udi
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #usability

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #usability
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #environment

  * ^property[+].code = #defines
  * ^property[=].valueCode = #environment
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #useSpecification

  * ^property[+].code = #defines
  * ^property[=].valueCode = #useSpecification
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #userType
  * ^property[+].code = #implies
  * ^property[=].valueCode = #riskManagement

  * ^property[+].code = #implies
  * ^property[=].valueCode = #addtlInfo
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #country
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #date
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #address

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #modelNumber

  * ^property[+].code = #defines
  * ^property[=].valueCode = #modelNumber
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #catalogNumber
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #identifier
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #multipleUse
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #sterile

* #iso639 "ISO 639" "ISO 639: language codes"
* #iso3166 "ISO 3166" "ISO 3166: country codes"
* #iso3864 "ISO 3864" "ISO 3864: colours for safety signs"
* #iso7000 "ISO 7000" "ISO 7000: Graphical Symbols for use on Equipment"
* #iso7010 "ISO 7010" "ISO 7010: Safety colours and safety signs"
* #iso14617 "ISO 14617" "ISO 14617: Graphical symbols for diagrams"
* #iso14971 "ISO 14971" "ISO 14971: Medical Devices - Application of Risk Management"
* #iso15223 "ISO 15223" "ISO 15223: Medical devices - Symbols to be used with information to be supplied by the manufacturer"
* #iso20417 "ISO 20417" "ISO 20417:2026"
* #iec60417 "IEC 60417" "IEC 60417: Medical devices - Graphical Symbols for use on Equipment (database)"
* #iso80000 "ISO 80000" "ISO 80000: Quantity and Units"
* #iec60878 "IEC/TR 60878" "IEC/TR 60878"
* #implementationGuide "IG" "implementation guide"
* #productSpecification "product specification"	  
* #purpose "purpose" "purpose of use"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #diagnostics

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #prevention

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #monitoring

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #alleviationOfDisease

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #investigation
* #pictogram "pictogram" "graphical representation of something"
* #icon "icon" "symbol or icon"
* #information "information" "any kind of information about the product"
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #printed
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #condition
  * ^property[+].code = #implies
  * ^property[=].valueCode = #justification
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #safetyInfo
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #symbol

* #addtlInfo "additional information"
* #accompanyingInfo "accompanying information" "information supplied by the manufacturer"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #edocumentation
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #instructionForUse

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #technicalDescription

  * ^property[+].code = #identifies
  * ^property[=].valueCode = #medicalDevice

  * ^property[+].code = #identifies
  * ^property[=].valueCode = #manufacturer

  * ^property[+].code = #identifies
  * ^property[=].valueCode = #deviceFamily

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #modelNumber

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #catalogNumber

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #description
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #label

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #marking

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #instructionForUse

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #technicalDescription

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #information

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #installationManual

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #quickReferenceGuide

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #installing

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #electronic

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #cdrom

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #dvd

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #usb

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #website
  * ^property[+].code = #implies
  * ^property[=].valueCode = #skill

  * ^property[+].code = #implies
  * ^property[=].valueCode = #training

  * ^property[+].code = #implies
  * ^property[=].valueCode = #knowledge
* #generalInfo "general information"
* #packagingInfo "packaging information"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #noReuse

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #singleUse

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #singlePatientMultipleUse

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #intendedUse
    * ^property[+].code = #identifies
  * ^property[=].valueCode = #tradeName

  * ^property[+].code = #identifies
  * ^property[=].valueCode = #address

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #authorizedRepresentative

* #safetyInfo "safety information"
  * ^property[+].code = #implies
  * ^property[=].valueCode = #riskManagement

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #warning

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #error

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #information
* #markingInfo "marking" "information, in text or graphical format, durably affixed, printed, etched or attached by equivalent means to a product"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #legible
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #format

  * ^property[+].code = #parent
  * ^property[=].valueCode = #durableThruLifetime

  * ^property[+].code = #parent
  * ^property[=].valueCode = #durableThruShelfLife
  * ^property[+].code = #implies
  * ^property[=].valueCode = #risk
* #instruction "instruction" "any kind of instruction for someone"
* #specialOperatingInstruction "special operating instruction"
* #instructionForUse "instruction for use"
  * ^property[+].code = #implies
  * ^property[=].valueCode = #roleUser

  * ^property[+].code = #implies
  * ^property[=].valueCode = #safetyInfo
  * ^property[+].code = #parent
  * ^property[=].valueCode = #safetyInfo
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #contraIndication
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #accompanyingInfo

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #intendedUse

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #safetyInfo

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #residualRisk
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #specialOperatingInstruction
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #warning
* #requirement "requirement"
* #risk "risk" "risk when using the product"
* #generalRisk "general risk"
* #residualRisk "residual risk" "remaining risk after mitigation"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #limitation

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #contraIndication

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #precaution

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #warning
* #hazard "hazard"
* #microbialHazard "microbial hazard"
* #infection "infection"
* #environmentalHazard "environmental hazard"
* #radiationHazard "radiation hazard"
* #allergicReactionHazard "allergic reaction hazard"
* #physicalHazard "physical hazard"
* #carcinogenicHazard "carcinogenic"
* #mutagenicHazard "mutagenic"
* #toxicHazard "toxic"
* #toxicToReproductionHazard "toxic to reproduction"
* #endocrineDisruptingHazard "endcorine disrupting"
* #riskControlMeasure "risk control measure"
* #intendedUse "intended use" "description of the intended use (normally in combination with any risk)"
* #criticalCharacteristic "critical characteristics"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #usability
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #efficiency
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #satisfaction
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #humanBehavior
* #environment "environment"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #useEnvironment
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #condition

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #condition
* #interface "interface"
* #policy "policy"
* #applicablePolicy "applicable policy"
  * ^property[+].code = #defines
  * ^property[=].valueCode = #requirement
  * ^property[+].code = #defines
  * ^property[=].valueCode = #format
* #authority "authority" "any kind of an authority; could be an organization or person"
  * ^property[+].code = #defines
  * ^property[=].valueCode = #applicablePolicy
* #role "role" "role that someone plays"
* #roleUser "user (role)"
* #roleLayUser "lay user (role)"
* #rolePatient "patient (role)"
* #roleManufracturer "manufacturer (role)"
* #roleProducer "producer (role)"
* #jurisdiction "jurisdiction"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #countryOfOrigin
* #lot "lot" "defined amount of material or a defined number of medical devices, including finished product and accessories, that is manufactured in one process or a series of related processes and is intended to be homogenous"
  * ^property[+].code = #implies
  * ^property[=].valueCode = #condition

  * ^property[+].code = #implies
  * ^property[=].valueCode = #manufacturing

  * ^property[+].code = #implies
  * ^property[=].valueCode = #date
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #lotNumber
* #software "software" "software used in conjunction with the medical device"


// ======================= DATA ELEMENTS ==========================================

* #dataElement "data element" "any kind of data element being used (as part of the objects being modelled)"
* #identifier "identifier" "any kind of identifier"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #uniqueNumber
* #catalogNumber "catalog number" "number in a catalog"
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #symbol

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000-2493

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso15223-5.1.6
  * ^property[+].code = #identifies
  * ^property[=].valueCode = #manufacturing

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #alphanumericFormat
  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #specification

  * ^property[=].valueCode = #differsFrom
  * ^property[=].valueCode = #productCode
* #productIdentifier "product identifier" "product identifier"
* #productionControlIdentifier "production control identifier" "production control identifier"
  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #donorIdentifier
  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #serialNumber
  * ^property[+].code = #parent
  * ^property[=].valueCode = #serialNumber
* #productCode "product code"
* #lotNumber "lot number" "lot number"
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso15223
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #symbol
* #batchNumber "batch number" "batch number"
* #modelNumber "model number" "model number"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #catalogNumber
  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #singleUse

  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #singlePatientMultipleUse

  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #multiplePatientMultipleUse
  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #catalogNumber
* #serialNumber "serial number" "serial number"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #uniqueNumber
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #symbolIso15223
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #symbol
* #versionIdentifier "version identifier" "version identifier"
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #software
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #medicalDevice
* #donorIdentifier "donor identifier" "identifier for the donor"
* #udi "UDI" "unique device identifier"
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #barcode
* #symbolToIdentify "symbol to identify on a label" "what is the symbol used on a label to identify this product?"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #iso7000

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #iso7010

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #iso15223

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #iec60417

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #iec60878
* #url "url" "URL or webaddress"
* #name "name" "name of something, eg. person, organization, product"
* #personName "person name" "name of a person"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #givenName
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #familyName
* #givenName "given name" "given or first name of a person"
* #familyName "family name" "family name of a person"
* #organizationName "organization name" "name of an organization"
  * ^property[+].code = #hasDataType
  * ^property[=].valueCode = #DTstring
* #productName "name of the product"
* #tradeName "trade name" "trade name for the product"
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #registered
* #tradeMark "trade mark" "trade mark for the product"
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #registered
* #address "address" "address and parts thereof"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #street

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #number

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #city

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #state

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #region

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #postalCode

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #country
* #street "street" "street name"
* #number "number" "number/house/floor"
* #city "city" "city"
* #state "state" "(federal) state"
* #region "region" "region (by name)"
* #postalCode "postal code" "postal or ZIP code"
* #country "country" "country as string or code (ISO 3166)"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #countryCode
  * ^property[+].code = #hasDataType
  * ^property[=].valueCode = #DTcode

* #title "title" "title"
* #description "description" "a long description"
* #timePeriod "period of time" "period of time"
* #expectedLifeTime "expected lifetime" "period specified by the manufacturer during which the product is expected to remain safe and effective for use"
  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #expectedServiceTime

  * ^property[+].code = #implies
  * ^property[=].valueCode = #maintaining

  * ^property[+].code = #implies
  * ^property[=].valueCode = #repairing

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #absoluteExpectedLifeTime

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #relativeExpectedLifeTime
* #absoluteExpectedLifeTime "absolute" "absolute expected lifetime"
* #relativeExpectedLifeTime "relative" "relative expected lifetime"
* #expectedServiceTime "expected service Time" "expected time this product is in service"
* #shelfLife "shelf-life" "period during which a product maintains its stability"
* #usageCount "usage count"
* #usageCountByCycle "usage count by cycle (repetitions)"
* #usageCountByTime "usage count by time (period of time^)"
* #date "any date"
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #dateYYYYMMDD

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #dateYYYYMM

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #dateYYYY
* #productionDate "production date"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000
* #manufacturingDate "production date"
* #dateSafeForUse "date until safe for use"
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #symbolIso7000
* #revisionDate "revision date"
* #size "size" "size"
* #physicalSize "physical size" "physical size of the medical device"
* #height "height" "height"
* #width "width" "width"
* #depth "depth" "depth"
* #packagingSize "packaging size" "packaging size of the medical device in form of contained items"
* #marking "marking" "marking"
* #markCE "CE mark" "mark with CE symbol"
* #statement "statement" "any kind of a statement"
* #justification "justification" "justification for (the omission) of an activity"
* #compatibilityStatement "compatibility statement" "statement of compatibility"
* #conformityDeclarationEU "EU conformity declaration"
* #contactInformation "contact" "contact information"
* #telephoneNumber "telephone" "telephone number"
* #mobilePhone "mobile" "mobile phone number"
* #email "email" "email address"
* #fax "fax" "telefax"
  * ^property[+].code = #hasDataType
  * ^property[=].valueCode = #DTstring
* #website "website" "(url of) website"
* #dataCarrier "data carier"
* #language "language"
  * ^property[+].code = #hasDataType
  * ^property[=].valueCode = #DTcode

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat
* #educationalLevel "educational level"
* #timeOfSynchronisation "time of synchronisation"
* #summaryOfTesting "summary of testing"
* #connectionSetting "connection setting"
* #sterileBarrierConfiguration "sterile barrier configuration"
* #unit "units" "units of measurement, eg. SI or UCUM"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #unitSI
* #unitSI "SI units" "SI"
* #unitUCUM "UCUM units" "Unified Codes for Units of Measurement (UCUM)"

  
// ======================= DATA TYPES ==========================================

* #dataType "data type" "data types helping to specify details of data elements"
* #DTidentifier "identifier (DT)" "identifier (as datatype)"
* #DTstring "string" "any character sequence"
* #DTdate "date" "a date of any precision (YYYY,MM, DD)"
* #DTtime "time" "time (clock)"
* #DTdateTime "time" "a point in time"
* #DTcode "code" "coded information (code + codesystem + codesystemversion)"
* #DTquantity "quantity" "physical quantity (value + unit)"
* #DTlength "lentgh" "length (value + unit)"
* #DTvolume "volume" "volume (value + unit)"
* #DTportion "portion"


// ======================= FORMATS ==========================================

* #format "format" "format of certain data"
* #dateTimeFormat "date/time formats"
* #dateYYYY "format as YYYY"
* #dateYYYYMM "format as YYYY-MM"
* #dateYYYYMMDD "format as YYYY-MM-DD"
* #timeFormat "time formats"
//    * #timeHHMMSS "format as HH:MM:SS"
* #stringFormat "string formats" "any sequence of characters"
* #numericFormat "numeric format" "any sequence of numbers"
* #alphanumericFormat "alphanumeric format" "any sequence of printable characters"


// ======================= PROCEDURES ==========================================

* #procedure "procedure" "procedure to perform when handling the product"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #preparing

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #sterilizing
* #documenting "documenting"
* #labeling "labeling" "creating and attaching a label"
* #relabeling "relabeling" "attaching a new label (different from the original)"
* #formatting "formatting data"
* #storing "storing"
* #storingAfterUse "storing after use"
* #preparing "preparing for use"
* #assembling "assembling for use"
* #calibrating "calibrating for use"
* #manufacturing "manufacturing" "manufacturing of the product"
* #testing "testing"
* #repairing "repairing"
* #packaging "packing"
* #repackaging "re-packaging"
* #sterilePackaging "sterile packaging" "packaing under sterile conditions"
* #qualityControl "quality control"
* #riskManagement "managing risks"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #riskControlMeasure

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #hazard
* #registering "registering" "registration of the MD in an official registry, eg the EUDAMED UDI and device registration module"
* #transporting "transport" "transporting the product"
* #importing "importing"
* #distributing "distributing"
* #installing "installing" "installing the product"
* #sterilizing "sterilizing"
* #maintaining "maintaining"
* #using "using"
* #reprocessing "reprocessing" "preparing for a second use"
* #refurbishing "refurbishing" "preparing for a second use"
* #training "training"
* #disposing "disposing"
* #measuring "measuring" "the device has a measuring function"


// ======================= PROPERTIES ==========================================

* #property "special property values" "list of properties that can be assigned to the medical device or attributes"
* #uniqueNumber "the number or identifier is unique"
* #sterile "sterile"
* #nonSterile "non-sterile"
* #sealed "sealed"
* #clinicalInvestigationOnly "for clinical investigation only"
  * ^property[+].code = #hasText
  * ^property[=].valueCode = #txtExclusively4ClinicalUse
* #inVitroDiagnosticsUse "for in-vitro diagnostics use"
* #calibrated "calibrated"
* #detachable "detachable" "detachable or removable"
* #consumable "consumable"
* #legible "legible"
* #packagingLayer "packaging layer"
* #accuracy "accuracy"
* #frequencyOfResponse "frequency of response"
* #reprocessingLimit "max number of reprocessing the device"
* #latency "latency"
* #bandwidth "bandwidth"
* #dataRate "data rate"
* #timeSynchronization "time synchronization"
* #color "color" "color (code)"
* #strength "strength"
* #commercialProduct "commercial product"
* #registered "registered"

// ======================= (FIXED) TEXTS ==========================================

* #text "special texts" "special textual strings or wordings to be used"
* #txtLotNumber "LOT NUMBER"
  * ^property[+].code = #partOf
  * ^property[=].valueCode = #label
* #txtSerialNumber "SERIAL NUMBER"
  * ^property[+].code = #partOf
  * ^property[=].valueCode = #label
* #txtExclusively4ClinicalUse "exclusively for clinical use"
* #txtExclusively4ClinicalInvestigation "exclusively for clinical investigation"
	
	
// ======================= CODESYSTEMS + CODES ==========================================
	
* #codesystem "special codes/values" "probably codes or values to select from; they must be separated into distinct code systems"
* #hint "hint on error/warning"
* #error "error"
* #warning "warning"
* #precaution "pre-caution"
* #contraIndication "contraindication"
* #purposeType "type of purpose"
* #diagnostics "diagnostics"
* #monitoring "monitoring"
* #prevention "prevention"
* #treatment "treatment"
* #alleviationOfDisease "alleviation of disease"
* #compensationForInjury "compensation for injury"
* #replacement "replacement"
* #modification "modification"
* #desinfection "desinfection"
* #investigation "investigation"
* #providingInVitroData "providingInVitroData"
* #controlConception "controlConception"
* #supportingLife "supporting of sustaining life"
* #supportingAnatomy "supporting the anatomy"
* #supportingPhysiologicalProcess "supporting a physiological process"
* #deviceFamily "device family"
* #deviceClass "class of device"
* #deviceClass1 "class 1" "low risk"
* #deviceClass2 "class 2"
* #deviceClass2a "class 2a" "low-to-medium risk"
* #deviceClass2b "class 2b" "medium-to-high risk"
* #deviceClass3 "class 3" "high risk"
* #deviceType "type of device"
* #implant "implant"
* #ivd "IVD" "in-vitro device"
* #edocumentationCarrier "carrier of e-documentation"
* #cdrom "CD-ROM"
* #dvd "DVD"
* #usb "usb device"
* #websiteCarrier "website (as carrier of information)"
* #multipleUse "possible multiple use"
* #multiplePatientMultipleUse "multiple patient, multiple use"
* #singlePatientMultipleUse "single patient, multiple use"
* #singlePatientSingleUse "single patient, single use"
* #singleUse "single use"
  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #noReuse
* #noReuse "no re-use"
* #normalUse "normal use"
  * ^property[+].code = #implies
  * ^property[=].valueCode = #maintaining

  * ^property[+].code = #implies
  * ^property[=].valueCode = #transporting

  * ^property[+].code = #implies
  * ^property[=].valueCode = #error
* #standBy "stand-by"
* #routine "routine"
* #inspection "inspection"
* #useEnvironment "use environment"
* #useAtHome "at home"
* #useInClinic "in clinic"
* #useSpecification "use specification"
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #intendedUse
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #environment
* #subjectOfCare "subject of care" "subject of care, normally the patient itself"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #person
* #subjectPerson "person (as subject)"
* #patient "patient"
* #subjectAnimal "animal (as subject)"
* #sizeLimit "size limit"
* #smallSize "small size" "the item is (too) small in its size"
* #normalSize "normal size" "the item has normal size for use"
* #largeSize "large size" "the item is relatively big in its size"
* #timing "timing"
* #absoluteTiming "absolute timing"
* #relativeTiming "absolute timing"
* #maxCycleTiming "timing maximum cycles"
* #humanBehavior "human behavior"
* #limitation "limitation"
* #ability "ability"
* #skill "skill"
* #knowledge "knowledge"
* #education "education"
* #condition "condition" "condition(s) under which the medical devices can be operated"
* #transportCondition "transport condition"
* #handlingCondition "handling condition"
* #storageCondition "storage condition"
* #environmentCondition "environmental condition"
* #hygienicCondition "hygienic condition"
* #frequencyOfUseCondition "frequency of use condition"
* #locationCondition "location condition"
* #cleanRoomCondition "clean room condition"
* #magneticFieldCondition "magnetic field condition"
* #lightningCondition "lightning condition"
* #radiationCondition "radiation condition"
* #electricCondition "electric condition"
* #electricDischargeCondition "electric discharge condition"
* #noiseCondition "noise condition"
* #pressureCondition "pressure condition"
* #temperatureCondition "temperature condition"
* #humidityCondition "humidity condition"
* #sterileCondition "sterile condition"
* #mobilityCondition "mobility condition"
* #degreeOfInternantionalizationCondition "degree of internationalization condition"
* #exclusiveCondition "exclusive condition" "restrictions on combinations with other devices or equipment"
* #socialCondition "social condition"
* #teamCondition "team condition"
* #individudalCondition "individual condition"
* #chaoticCondition "chaotic condition"
* #calmCondition "calm condition"
* #stressLevelCondition "stress level condition"
* #stressLengthCondition "stress length condition"
* #stability "stability of the product"
  * ^property[+].code = #constrains
  * ^property[=].valueCode = #expectedLifeTime
  * ^property[+].code = #appliesTo
  * ^property[=].valueCode = #medicalDevice

  * ^property[+].code = #appliesTo
  * ^property[=].valueCode = #sterile

  * ^property[+].code = #appliesTo
  * ^property[=].valueCode = #transporting

  * ^property[+].code = #appliesTo
  * ^property[=].valueCode = #storing
* #countryCode "country code" "ISO 3166 country codes"
* #languageCode "language code" "ISO 639 language codes"
* #methodOfSterilization "method of sterilization"
* #methodOfRiskElimination "method of risk elimination"
* #methodOfRadiationProtection "protective measure against radiation"
* #origin "origin"
* #biologicalOrigin "biological origin"
* #humanOrigin "human origin"
* #animalOrigin "animal origin"
* #containment "contains ..."
* #containsMedicalSubstance "contains medical substance"
* #containsNanoParticle "contains nano particles"
* #containsHazardousSubstance "contains hazardous substance"
* #multipleLanguages "necessity of multiple languages"
* #multipleLanguageNeeded "multiple language needed"
* #multipleLanguageNotNeeded "multiple language not needed"
* #symbol "symbols"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7010
* #symbolOnPackage "symbols on package"
* #symbolIso7000 "iso 7000 symbols"
* #symbolIso7000-1051 "1051" "symbol ISO 7000: 1051 (do not re-use)"
* #symbolIso7000-1641 "1641" "symbol ISO 7000: 1641"
* #symbolIso7000-2492 "2492" "symbol ISO 7000: 2492"
* #symbolIso7000-2493 "2493" "symbol ISO 7000: 2493"
* #symbolIso7000-2497 "2497" "symbol ISO 7000: 2497"
* #symbolIso7000-2499 "2499" "symbol ISO 7000: 2499"
* #symbolIso7000-2500 "2500" "symbol ISO 7000: 2500"
* #symbolIso7000-2501 "2501" "symbol ISO 7000: 2501"
* #symbolIso7000-2502 "2502" "symbol ISO 7000: 2502"
* #symbolIso7000-2503 "2503" "symbol ISO 7000: 2503"
* #symbolIso7000-2607 "2607" "symbol ISO 7000: 2607"
* #symbolIso7000-2725 "2725" "symbol ISO 7000: 2725 (hazardous substance, eg latex)"
* #symbolIso7000-3082 "3082" "symbol ISO 7000: 3082"
* #symbolIso7000-3699 "3699" "symbol ISO 7000: 3699"
* #symbolIso7000-3700 "3700" "symbol ISO 7000: 3700"
* #symbolIso7000-3701 "3701" "symbol ISO 7000: 3701"
* #symbolIso7000-3702 "3702" "symbol ISO 7000: 3702"
* #symbolIso7000-3703 "3703" "symbol ISO 7000: 3703"
* #symbolIso7000-3706 "3706" "symbol ISO 7000: 3706 (single patient multiple use)"
* #symbolIso7000-3723 "3723" "symbol ISO 7000: 3723 (endocrine disrupting, carcinogenic, mutagenic or toxic ror reproduction substances)"
* #symbolIso7000-6041 "6041" "symbol ISO 7000: 6041 (instructions for use)"
* #symbolIso7010 "iso 7010 safety signs"
* #symbolIso7010-M001 "M001" "safety sign ISO 7010: M001"
* #symbolIso7010-M002 "M002" "safety sign ISO 7010: M002"
* #symbolIso7010-P001 "P001" "safety sign ISO 7010: P001"
* #symbolIso7010-W001 "W001" "safety sign ISO 7010: W001"
* #symbolIso15223 "iso 15223"
* #symbolIso15223-5.1.1 "5.1.1: manufacturer" "symbol 5.1.1 from ISO 15223: manufacturer"
* #symbolIso15223-5.1.3 "5.1.3: date of manufacture" "symbol 5.1.3 from ISO 15223: date of manufacture"
* #symbolIso15223-5.1.4 "5.1.4: date safe to use" "symbol 5.1.4 from ISO 15223: date safe to use"
* #symbolIso15223-5.1.5 "5.1.5: lot number" "symbol 5.1.5 from ISO 15223: lot number"
* #symbolIso15223-5.1.6 "5.1.6: catalog number" "symbol 5.1.6 from ISO 15223: catalog number"
* #symbolIso15223-5.1.7 "5.1.7: serial number" "symbol 5.1.7 from ISO 15223: serial number"
* #symbolIso15223-5.1.12 "5.1.12: authorized representative" "symbol 5.1.12 from ISO 15223: authorized representative"
* #symbolIso15223-5.2.1 "5.2.1" "symbol 5.2.1 from ISO 15223"
* #symbolIso15223-5.2.2 "5.2.2" "symbol 5.2.2 from ISO 15223"
* #symbolIso15223-5.2.3 "5.2.3" "symbol 5.2.3 from ISO 15223"
* #symbolIso15223-5.2.4 "5.2.4" "symbol 5.2.4 from ISO 15223"
* #symbolIso15223-5.2.5 "5.2.5" "symbol 5.2.5 from ISO 15223"
* #symbolIso15223-5.2.10 "5.2.10" "symbol 5.2.10 from ISO 15223"
* #symbolIso15223-5.4.2 "5.4.2: do not re-use" "symbol 5.4.2 from ISO 15223: do not re-use"
* #symbolIso15223-5.4.3 "5.4.3: instructions for use" "symbol 5.4.3 from ISO 15223: instructions for use"
* #symbolIso15223-5.4.5 "5.4.5: latex" "symbol 5.4.5 from ISO 15223: latex"
* #symbolIso15223-5.4.6 "5.4.6" "symbol 5.4.6 from ISO 15223: contains human blood or plasma derivatives"
* #symbolIso15223-5.4.7 "5.4.7" "symbol 5.4.7 from ISO 15223: contains medicinal substances"
* #symbolIso15223-5.4.8 "5.4.8" "symbol 5.4.8 from ISO 15223: contains biological material of animal origin"
* #symbolIso15223-5.4.9 "5.4.9" "symbol 5.4.9 from ISO 15223"
* #symbolIso15223-5.4.10 "5.4.10" "symbol 5.4.10 from ISO 15223: endocrine disrupting, carcinogenic, mutagenic or toxic to reproduction substances"
* #symbolIso15223-5.4.11 "5.4.11" "symbol 5.4.11 from ISO 15223: contains nanotech materials"
* #symbolIso15223-5.4.12 "5.4.12" "symbol 5.4.12 from ISO 15223: single patient multiple use"
* #symbolIso15223-5.7.10 "5.7.10" "symbol 5.7.10 from ISO 15223: UDI carrier"
* #symbolIec60417 "iec 60417"
* #symbolIec60417-6050 "6050" "symbol 6050 from IEC 60417"
* #symbolEn15986 "en 15986"
* #symbolEn15986-xxx "xxx" "symbol ???? from EN 15986 (phthalates)"
* #instructionCommand "instructon (command)" "instructions to be used as a command"
* #doNotUse "do not use"
* #doNotReuse "do not re-use"
* #doNotOpen "do not open"
* #doNotDrop "do not drop"
* #wearGlove "wear glove"
* #keepAwayFrom "keep away from ..."
* #scrubBeforeEntering "scrub before entering"
* #userType "type of user"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #person

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #healthProfessional

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #servicePersonnel

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #patient
  * ^property[+].code = #parent
  * ^property[=].valueCode = #patient
    * ^property[+].code = #hasValue
  * ^property[=].valueCode = #layUser

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #professional

* #professional "professional"
* #healthProfessional "health professional" "any health professional"
* #physician "physician"
* #assistant "(medical/technical) assistant"
* #servicePersonnel "service personnel"
* #informedPatient "informed patient"
* #caregiver "caregiver"
* #layUser "lay user"
* #processor "processor"
* #maintenanceType "type of maintenance"
* #regular "regular maintenance"
* #preventive "preventive maintenance"
* #powering "powering of device"
* #batteryPowered "powered by batteries"
* #powerGrid "attached to normal power grid"
* #durabilityOfMarking "durability of markings"
* #waterResistant "water resistant"
* #uvResistant "UV resistant"
* #durableThruLifetime "durable through normal/declared lifetime"
* #durableThruShelfLife "durable through shelf-life"
* #usability "usability"
* #efficiency "efficency"
* #satisfaction "satisfaction"
* #readability "readability of label"
  * ^property[+].code = #appliesTo
  * ^property[=].valueCode = #person

  * ^property[+].code = #appliesTo
  * ^property[=].valueCode = #person
* #humanReadable "normal readability by humans"
* #machineReadable "readability by a machine"
* #braille "braille" "raadable by blind"
* #authorityLevel "level of authorization"
* #responsible "responsible"
* #havingJurisdiction "authority having jurisdiction"
* #informationForm "form of information"
* #auditory "auditory"
* #electronic "electronic"
* #rfid "rfid"
* #multimedia "multi-media"
* #printed "printed" "printed/written"
* #barcode "barcode" "barcode"
* #qrcode "QR code" "QR code"
* #linearbarcode "linear barcode" "linear barcode"
* #matrixcode "matrix barcode" "matrix barcode"
* #tactile "tactile"


// ======================= ACTORS ==========================================

* #actor "actor concepts" "what are the actors involved with digital labels"
* #manufacturer "manufacturer" "organization that produces the product"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #organization
  * ^property[+].code = #provides
  * ^property[=].valueCode = #information
  * ^property[+].code = #identifies
  * ^property[=].valueCode = #catalogNumber
  * ^property[=].valueCode = #provides
  * ^property[=].valueCode = #edocumentation
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #unit
  * ^property[=].valueCode = #provides
  * ^property[=].valueCode = #symbol
  * ^property[=].valueCode = #provides
  * ^property[=].valueCode = #language
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #symbolIso7000-3082

  * ^property[=].valueCode = #supportedBy
  * ^property[=].valueCode = #symbolIso15223-5.1.1

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #authorizedRepresentative
* #distributor "distributor" "who distributes the product?"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #organization

  * ^property[=].valueCode = #differsFrom
  * ^property[=].valueCode = #manufacturer

  * ^property[=].valueCode = #differsFrom
  * ^property[=].valueCode = #importer
  * ^property[+].code = #parent
  * ^property[=].valueCode = #manufacturer

  * ^property[+].code = #parent
  * ^property[=].valueCode = #importer
* #importer "importer" "organization who imports a product that was manufactured in one locale into another locale for the purposes of marketing"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #organization
* #packagingProducer "packaging producer"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #organization

  
// ======================= PRECOORDINATED CONCEPTS ==========================================
  
* #precoordinatedConcept "pre-coordinated concepts" "following a list of items that are a precoordination of other concepts in order to simplify the collection and indication of requirements"
* #manufacturerInformation "manufacturer information" "information provided by manufacturer"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #information
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #edocumentation

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #shippingDocument

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #packagingList

  * ^property[+].code = #identifies
  * ^property[=].valueCode = #medicalDevice

  * ^property[+].code = #identifies
  * ^property[=].valueCode = #safetyInfo
* #manufacturerAddress "manufacturer address" "address of manufacturer"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #address
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #manufacturer
* #electronicInstruction "electronic instruction"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #instruction
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #electronic
* #electronicInterface "electronic interface"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #interface
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #electronic
* #edocumentation "e-documentation" "form of electronically accessible information supplied by the manufacturer"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #document
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #manufacturerInformation
* #authorityHavingJurisdiction "authority having jurisdiction" "governmental agency or office assigned to oversee the regulation of a regulated product within a country, jurisdiction or assigned territory"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #authority
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #jurisdiction
* #authorizedRepresentative "authorized representative" "organization established within a country or jurisdiction who has received a written mandate from the manufacturer to act on their behalf for specified tasks regarding the latter’s obligations under that country or jurisdiction’s legislation"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #jurisdictionalPerson
* #countryOfOrigin "country of origin"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #country
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #manufacturer
* #labelModelNumber "model number on label" "model number on a label"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #modelNumber
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIec60417-6050
* #hybridLabel "hybrid Label" "label in printed and digital format"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #printedLabel
  * ^property[+].code = #parent
  * ^property[=].valueCode = #digitalLabel
* #registeredPlaceOfBusiness "registered place of business" "what is the manufacturer registered address"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #address
  * ^property[+].code = #partOf
  * ^property[=].valueCode = #manufacturer
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #registered
* #assemblerName "name of assembler" "name of person that assembles the device"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #name
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #assembling
* #conformityAssessmentOrg "organization performing the conformity assessment"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #organization
  * ^property[+].code = #partOf
  * ^property[=].valueCode = #conformityAssessmentOrg
  * ^property[+].code = #partOf
  * ^property[=].valueCode = #markCE
* #conformityAssessmentOrgID "ID of organization performing the conformity assessment"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #identifier
* #humanBlood "human blood"
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #humanOrigin
* #plasmaDerivative "plasma derivative" 
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #humanOrigin
* #tissue "tissue" 
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #humanOrigin
* #humanCell "human cell" 
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #humanOrigin
* #animalCell "animal cell" 
* #eudamed "European Database on Medical Devices (EUDAMED)"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #organization
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #organization
* #AIsystem "AI system" 
* #generativeAIsystem "generative AI system" 


//ValueSet

ValueSet: DigitalLabelElementOntologyVS
Id: DigitalLabelElementOntology
Title: "Digital Label Element Property Ontology"
Description: "Ontology that supplements the **Digital Label Elements** (based on Supplement)"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElementOntology"
* ^version = "0.1.0"

* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* ^extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/CodeSystem/DigitalLabelElementOntology"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.24" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system DigitalLabelElement
