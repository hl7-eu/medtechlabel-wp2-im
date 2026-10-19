CodeSystem: DigitalLabelElement2CS
Id: DigitalLabelElement2
Title: "Digital Label Element Ontology"
Description: "Ontology that supplements the **Digital Label Elements** (based on Supplement)"

* ^version = "0.1.0"
* ^status = #active
* ^experimental = true
* ^compositional = false
* ^content = #supplement
* ^supplements = "http://www.hl7europe.org/medtechlabel/CodeSystem/DigitalLabelElement"

//* ^valueSet = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement2"
 
//* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.10" // Ersetzen Sie dies durch Ihre reale OID

* ^property[+].code = #hasComponent
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#hasComponent"
* ^property[=].description = "what is the associated component to this element? This helps to create the information model."
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #mentions
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#mentions"
* ^property[=].description = "Where is this information item mentioned?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #defines
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#defines"
* ^property[=].description = "What does this information item define?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #identifiedBy
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#identifiedBy"
* ^property[=].description = "How is this element identified?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #relatedTo
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#relatedTo"
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
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#hasValue"
* ^property[=].description = "what is the specific value to use? This helps to create the information model."
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #hasFormat
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#hasFormat"
* ^property[=].description = "what is the specific value to use? This helps to create the information model."
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #hasDataType
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#hasDataType"
* ^property[=].description = "what is the specific value to use? This helps to create the information model."
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #implies
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#implies"
* ^property[=].description = "what other element is implied by this one?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #appliesTo
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#appliesTo"
* ^property[=].description = "which other element does this one apply to?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #equivalentTo
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#equivalentTo"
* ^property[=].description = "which other element is this one equivalent to?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #identifies
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#identifies"
* ^property[=].description = "which other element does this one identify?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #is-a
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#is-a"
* ^property[=].description = "what is another parent element?"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"


//
* #organization "organisation" "any kind of an organization being involved"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #organizationName
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #address
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #contactInformation

* #person "Person" "person"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #personName
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #address
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #contactInformation

* #label "Label" "label for medicinal product"
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #title
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #description
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #icon
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #barcode

  * #digitalLabel "digital Label" "label in electronic format"
    * ^property[+].code = #hasComponent
    * ^property[=].valueCode = #identifier

    * #printedLabel "printed Label" "label in printed format"
      * ^property[+].code = #relatedTo
      * ^property[=].valueCode = #package
      * ^property[+].code = #relatedTo
      * ^property[=].valueCode = #medicalDevice


//

* #organizationName "organization name" "name of an organization"
  * ^property[+].code = #hasDataType
  * ^property[=].valueCode = #string

    * #personName "person name" "name of a person"
      * ^property[+].code = #hasComponent
      * ^property[=].valueCode = #givenName
      * ^property[+].code = #hasComponent
      * ^property[=].valueCode = #familyName

    * #tradeName "trade name" "trade name for the product"
      * ^property[+].code = #relatedTo
      * ^property[=].valueCode = #registered

    * #tradeMark "trade mark" "trade mark for the product"
      * ^property[+].code = #relatedTo
      * ^property[=].valueCode = #registered


//  * #address "address" "address and parts thereof"
//    * ^property[+].code = #hasComponent
//    * ^property[=].valueCode = #street
//    * ^property[+].code = #hasComponent
//    * ^property[=].valueCode = #number
//    * ^property[+].code = #hasComponent
//    * ^property[=].valueCode = #city
//    * ^property[+].code = #hasComponent
//    * ^property[=].valueCode = #state
//    * ^property[+].code = #hasComponent
//    * ^property[=].valueCode = #region
//    * ^property[+].code = #hasComponent
//    * ^property[=].valueCode = #postalCode
//    * ^property[+].code = #hasComponent
//    * ^property[=].valueCode = #country


//

* #criticalCharacteristic "critical characteristics"
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #usability
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #efficiency
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #satisfaction


* #fax
  * ^property[+].code = #hasDataType
  * ^property[=].valueCode = #string

    * #versionIdentifier "version identifier" "version identifier"
      * ^property[+].code = #relatedTo
      * ^property[=].valueCode = #software
      * ^property[+].code = #relatedTo
      * ^property[=].valueCode = #medicalDevice


//

* #txtLotNumber "LOT NUMBER"
  * ^property[+].code = #partOf
  * ^property[=].valueCode = #label
* #txtSerialNumber "SERIAL NUMBER"
  * ^property[+].code = #partOf
  * ^property[=].valueCode = #label


// precoordinated concepts

//  * #manufacturerInformation "manufacturer information" "information provided by manufacturer"
//    * ^property[+].code = #relatedTo
//    * ^property[=].valueCode = #manufacturer

  * #manufacturerAddress "manufacturer address" "address of manufacturer"
    * ^property[+].code = #hasComponent
    * ^property[=].valueCode = #manufacturer

  * #electronicInstruction "electronic instruction"
    * ^property[+].code = #relatedTo
    * ^property[=].valueCode = #electronic

  * #electronicInterface "electronic interface"
    * ^property[+].code = #relatedTo
    * ^property[=].valueCode = #electronic

  * #countryOfOrigin "country of origin"
    * ^property[+].code = #relatedTo
    * ^property[=].valueCode = #manufacturer


//  * #edocumentation "e-documentation" "form of electronically accessible information supplied by the manufacturer"
//    * ^property[+].code = #relatedTo
//    * ^property[=].valueCode = #electronic

  * #authorityHavingJurisdiction "authority having jurisdiction" "governmental agency or office assigned to oversee the regulation of a regulated product within a country, jurisdiction or assigned territory"
    * ^property[+].code = #hasComponent
    * ^property[=].valueCode = #jurisdiction

//  * #authorizedRepresentative "authorized representative" "organization established within a country or jurisdiction who has received a written mandate from the manufacturer to act on their behalf for specified tasks regarding the latter’s obligations under that country or jurisdiction’s legislation"
//    * ^property[+].code = #hasComponent
//    * ^property[=].valueCode = #jurisdiction

* #registeredPlaceOfBusiness "registered place of business" "what is the manufacturer registered address"
  * ^property[+].code = #partOf
  * ^property[=].valueCode = #manufacturer
  * ^property[+].code = #relatedTo
  * ^property[=].valueCode = #registered

* #conformityAssessmentOrgID "ID of organisation performing the conformity assessment"
  * ^property[+].code = #partOf
  * ^property[=].valueCode = #conformityAssessmentOrg
  * ^property[+].code = #partOf
  * ^property[=].valueCode = #markCE

  * #assemblerName "name of assembler" "name of person that assembles the device"
    * ^property[+].code = #relatedTo
    * ^property[=].valueCode = #assembling

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
    * ^property[+].code = #relatedTo
    * ^property[=].valueCode = #humanOrigin
  * #eudamed "EUDAMED" 
    * ^property[+].code = #relatedTo
    * ^property[=].valueCode = #organization

//==========================================================================
//Metadata
//generated: 2026-10-19 12:34:24"

* #standard
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

* #medicalDevice
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #accessory

* #accessory
  * ^property[+].code = #is-a
  * ^property[=].valueCode = #consumableComponent

  * ^property[+].code = #is-a
  * ^property[=].valueCode = #medicalDevice

  * ^property[+].code = #is-a
  * ^property[=].valueCode = #sparePart

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #accompanyingInfo

* #manufacturer
  * ^property[+].code = #provides
  * ^property[=].valueCode = #information

* #medicalDevice
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #accompanyingInfo

* #accompanyingInfo
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

* #label
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #packagingInfo

* #edocumentation
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #manufacturerInformation

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #applicablePolicy

* #applicablePolicy
  * ^property[+].code = #defines
  * ^property[=].valueCode = #requirement

* #authority
  * ^property[+].code = #defines
  * ^property[=].valueCode = #applicablePolicy

* #applicablePolicy
  * ^property[+].code = #defines
  * ^property[=].valueCode = #format

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #havingJurisdiction

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #authorizedRepresentative

* #authorizedRepresentative
  * ^property[+].code = #is-a
  * ^property[=].valueCode = #jurisdictionalPerson

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #catalogNumber

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #productName

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #productCode

* #manufacturer
  * ^property[+].code = #identifies
  * ^property[=].valueCode = #catalogNumber

* #accessory
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #catalogNumber

* #catalogNumber
  * ^property[+].code = #identifies
  * ^property[=].valueCode = #manufacturing

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #alphanumericFormat

  * ^property[=].valueCode = #differsFrom
  * ^property[=].valueCode = #productCode

* #product
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #productCode

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #catalogNumber

* #readability
  * ^property[+].code = #appliesTo
  * ^property[=].valueCode = #person

  * ^property[+].code = #appliesTo
  * ^property[=].valueCode = #person

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #distributor

* #distributor
  * ^property[+].code = #is-a
  * ^property[=].valueCode = #organization

  * ^property[=].valueCode = #differsFrom
  * ^property[=].valueCode = #manufacturer

  * ^property[=].valueCode = #differsFrom
  * ^property[=].valueCode = #importer

* #product
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #distributor

* #distributor
  * ^property[+].code = #is-a
  * ^property[=].valueCode = #manufacturer

  * ^property[+].code = #is-a
  * ^property[=].valueCode = #importer

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #edocumentation

* #manufacturer
  * ^property[=].valueCode = #provides
  * ^property[=].valueCode = #edocumentation

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #expectedLifeTime

* #stability
  * ^property[+].code = #constrains
  * ^property[=].valueCode = #expectedLifeTime

* #expectedLifeTime
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

* #standard
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #standard

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #importer

* #importer
  * ^property[+].code = #is-a
  * ^property[=].valueCode = #organization

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #safetyInfo

* #riskManagement
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #riskControlMeasure

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #hazard

* #safetyInfo
  * ^property[+].code = #implies
  * ^property[=].valueCode = #riskManagement

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #warning

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #error

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #information

* #instructionForUse
  * ^property[+].code = #is-a
  * ^property[=].valueCode = #safetyInfo

* #information
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #safetyInfo

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #manufacturerInformation

  * ^property[+].code = #defines
  * ^property[=].valueCode = #manufacturerInformation

* #manufacturerInformation
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

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #instructionForUse

* #instructionForUse
  * ^property[+].code = #implies
  * ^property[=].valueCode = #roleUser

  * ^property[+].code = #implies
  * ^property[=].valueCode = #safetyInfo

* #userType
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #layUser

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #professional

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #label

  * ^property[+].code = #defines
  * ^property[=].valueCode = #label

* #label
  * ^property[+].code = #implies
  * ^property[=].valueCode = #markingInfo

  * ^property[+].code = #implies
  * ^property[=].valueCode = #accessory

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #informationForm

* #medicalDevice
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #label

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #layUser

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #lot

* #medicalDevice
  * ^property[+].code = #implies
  * ^property[=].valueCode = #lot

* #lot
  * ^property[+].code = #implies
  * ^property[=].valueCode = #condition

  * ^property[+].code = #implies
  * ^property[=].valueCode = #manufacturing

  * ^property[+].code = #implies
  * ^property[=].valueCode = #date

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #lotNumber

* #lot
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #lotNumber

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #markingInfo

* #markingInfo
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #format

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #medicalDevice

* #purpose
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

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #deviceFamily

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #modelNumber

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #multiplePatientMultipleUse

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #normalUse

* #normalUse
  * ^property[+].code = #implies
  * ^property[=].valueCode = #maintaining

  * ^property[+].code = #implies
  * ^property[=].valueCode = #transport

  * ^property[+].code = #implies
  * ^property[=].valueCode = #error

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #organization

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #patient

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #subjectOfCare

* #subjectOfCare
  * ^property[+].code = #is-a
  * ^property[=].valueCode = #person

* #userType
  * ^property[+].code = #is-a
  * ^property[=].valueCode = #patient

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #pictogram

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #procedure

* #procedure
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #preparing

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #sterilizing

* #organization
  * ^property[+].code = #implies
  * ^property[=].valueCode = #responsible

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #symbolIso7010

* #symbol
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7010

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #serialNumber

* #serialNumber
  * ^property[+].code = #is-a
  * ^property[=].valueCode = #uniqueNumber

* #standard
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

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #singleUse

* #singleUse
  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #noReuse

* #standard
  * ^property[+].code = #defines
  * ^property[=].valueCode = #singleUse

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #stability

  * ^property[+].code = #defines
  * ^property[=].valueCode = #stability

* #stability
  * ^property[+].code = #appliesTo
  * ^property[=].valueCode = #medicalDevice

  * ^property[+].code = #appliesTo
  * ^property[=].valueCode = #sterile

  * ^property[+].code = #appliesTo
  * ^property[=].valueCode = #transport

  * ^property[+].code = #appliesTo
  * ^property[=].valueCode = #storing

* #standard
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

* #technicalDescription
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #installing

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #preparing

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #maintaining

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #repairing

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #transport

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #instructionForUse

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #udi

  * ^property[+].code = #defines
  * ^property[=].valueCode = #udi

* #udi
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #barcode

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #usability

  * ^property[+].code = #mentions
  * ^property[=].valueCode = #usability

* #criticalCharacteristic
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #humanBehavior

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #environment

  * ^property[+].code = #defines
  * ^property[=].valueCode = #environment

* #environment
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #condition

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #condition

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #useSpecification

  * ^property[+].code = #defines
  * ^property[=].valueCode = #useSpecification

* #useSpecification
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #environment

* #environment
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #useEnvironment

* #useSpecification
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #intendedUse

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #userType

* #userType
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #person

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #healthProfessional

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #servicePersonnel

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #patient

* #standard
  * ^property[+].code = #implies
  * ^property[=].valueCode = #riskManagement

  * ^property[+].code = #implies
  * ^property[=].valueCode = #addtlInfo

* #accompanyingInfo
  * ^property[+].code = #implies
  * ^property[=].valueCode = #skill

  * ^property[+].code = #implies
  * ^property[=].valueCode = #training

  * ^property[+].code = #implies
  * ^property[=].valueCode = #knowledge

* #information
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #printed

* #manufacturer
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #unit

* #unit
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #unitSI

* #manufacturer
  * ^property[=].valueCode = #provides
  * ^property[=].valueCode = #symbol

* #symbolToIdentify
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

* #information
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #symbol

* #manufacturer
  * ^property[=].valueCode = #provides
  * ^property[=].valueCode = #language

* #language
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #code

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #country

* #country
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #countryCode

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #code

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #date

* #date
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #dateYYYYMMDD

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #dateYYYYMM

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #dateYYYY

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #address

* #address
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

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #modelNumber

  * ^property[+].code = #defines
  * ^property[=].valueCode = #modelNumber

* #modelNumber
  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #catalogNumber

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #catalogNumber

* #medicalDevice
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #catalogNumber

* #catalogNumber
  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #specification

* #modelNumber
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #catalogNumber

* #product
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #lotNumber

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #serialNumber

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #dateSafeForUse

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #productionDate

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #identifier

* #identifier
  * ^property[+].code = #is-a
  * ^property[=].valueCode = #uniqueNumber

* #medicalDevice
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #udi

* #accessory
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #udi

* #medicalDevice
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #catalogNumber

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #modelNumber

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #multipleUse

* #modelNumber
  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #singleUse

  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #singlePatientMultipleUse

  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #multiplePatientMultipleUse

* #standard
  * ^property[+].code = #mentions
  * ^property[=].valueCode = #sterile

* #medicalDevice
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

* #label
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

* #medicalDevice
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #size

* #markingInfo
  * ^property[+].code = #implies
  * ^property[=].valueCode = #risk

* #information
  * ^property[+].code = #implies
  * ^property[=].valueCode = #justification

* #label
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

* #manufacturer
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #symbolIso7000-3082

  * ^property[=].valueCode = #supportedBy
  * ^property[=].valueCode = #symbolIso15223-5.1.1

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #authorizedRepresentative

* #authorizedRepresentative
  * ^property[=].valueCode = #mapsTo
  * ^property[=].valueCode = #symbolToIdentify

* #label
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #country

* #country
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #string

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #code

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #countryCode

* #jurisdiction
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #countryOfOrigin

* #label
  * ^property[+].code = #identifies
  * ^property[=].valueCode = #medicalDevice

  * ^property[+].code = #identifies
  * ^property[=].valueCode = #accessory

* #labelModelNumber
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIec60417-6050

* #catalogNumber
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat

  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #symbol

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000-2493

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso15223-5.1.6

* #label
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #transportCondition

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #storageCondition

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #handlingCondition

* #information
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #condition

* #label
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #specialOperatingInstruction

* #instructionForUse
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #specialOperatingInstruction

* #label
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #warning

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #precaution

* #instructionForUse
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #warning

* #label
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

* #lotNumber
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #symbol

* #productionControlIdentifier
  * ^property[+].code = #is-a
  * ^property[=].valueCode = #serialNumber

* #serialNumber
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat

  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #symbol

* #label
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #dateSafeForUse

* #dateSafeForUse
  * ^property[+].code = #identifiedBy
  * ^property[=].valueCode = #symbolIso7000

* #productionDate
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000

* #label
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #symbolIec60417

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #symbolIso7000

* #markingInfo
  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #legible

  * ^property[+].code = #is-a
  * ^property[=].valueCode = #durableThruLifetime

  * ^property[+].code = #is-a
  * ^property[=].valueCode = #durableThruShelfLife

* #packagingInfo
  * ^property[+].code = #identifies
  * ^property[=].valueCode = #tradeName

  * ^property[+].code = #identifies
  * ^property[=].valueCode = #address

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #authorizedRepresentative

* #lotNumber
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso15223

* #productionControlIdentifier
  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #serialNumber

* #serialNumber
  * ^property[+].code = #hasFormat
  * ^property[=].valueCode = #stringFormat

  * ^property[+].code = #hasValue
  * ^property[=].valueCode = #symbolIso7000

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #symbolIso15223

* #productionControlIdentifier
  * ^property[+].code = #equivalentTo
  * ^property[=].valueCode = #donorIdentifier

* #packagingInfo
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

* #accompanyingInfo
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

* #instructionForUse
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #accompanyingInfo

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #intendedUse

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #safetyInfo

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #residualRisk

* #residualRisk
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #limitation

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #contraIndication

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #precaution

  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #warning

* #instructionForUse
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #contraIndication

* #accompanyingInfo
  * ^property[+].code = #hasComponent
  * ^property[=].valueCode = #edocumentation



// end generated
//  ==========================================







//ValueSet

ValueSet: DigitalLabelElement2VS
Id: DigitalLabelElement2
Title: "Digital Label Element Ontology"
Description: "all concept/items from **Digital Label Element Ontology**"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement2"
* ^version = "0.1.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.10" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system DigitalLabelElement2
