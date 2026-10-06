CodeSystem: DigitalLabelElementCS
Id: DigitalLabelElement
Title: "Digital Label Element"
Description: """
All possible **digital label elements** are listed hierarchically in this codesystem
to help aligning it with.
This list is also referred to as *digital label element library*.
"""

* ^version = "0.1.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete
* ^hierarchyMeaning = #is-a
* ^valueSet = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"
 
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.10" // Ersetzen Sie dies durch Ihre reale OID

* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code

* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "Who is the parent element of this concept? Multiple parents are possible."
* ^property[=].type = #code

* ^property[+].code = #synonym
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#synonym"
* ^property[=].description = "code to a synonym of this concept"
* ^property[=].type = #code

* ^property[+].code = #comment
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#comment"
* ^property[=].description = "Comment"
* ^property[=].type = #string

* ^property[+].code = #inactive
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#inactive"
* ^property[=].description = "inactive"
* ^property[=].type = #boolean

//opposite of "component"?
* ^property[+].code = #partOf
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#partOf"
* ^property[=].description = "part of"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #component
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#component"
* ^property[=].description = "what is the associated component to this element? This helps to create the information model."
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #relatedTo
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#relatedTo"
* ^property[=].description = "to which element is this item related? This helps to create the information model."
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #dleType
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/Property#dleType"
* ^property[=].description = "what is the type of this element? This helps to create the information model."
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElementType"
//* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/CodeSystem/DigitalLabelElementType"



* #object "any kind of object" "basic information objects for our model; these must be represented in the information model as classes"
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = true
  * #physicalObject "physical Object" "an object that physically exists"
    * ^designation.language = #de
    * ^designation.value = "physisch existierendes Objekt"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #abstract
    * #product "product" 
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
      * #medicalDevice "medical device" "instrument, apparatus, implement, machine, appliance, implant, reagent for in vitro use, software, material or other similar or related article, intended by the manufacturer to be used, alone or in combination, for patients (3.29), for one or more of the specific medical purpose(s)"
        * ^designation.language = #de
        * ^designation.value = "med. Gerät"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #model
      * #sparePart "spart part" "spare part replacing whole or part of the original medical device"
        * ^designation.language = #de
        * ^designation.value = "Ersatzteil"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #model
        * #battery "battery" "battery providing electrical power to a medical device"
          * ^designation.language = #de
          * ^designation.value = "Batterie"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #model
          * ^property[+].code = #comment
          * ^property[=].valueString = "is also a (detachable) component"
      * #component "component" "component of the medical device"
        * ^designation.language = #de
        * ^designation.value = "Komponente"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #model
        * #detachableComponent "detachable component" "detachable component of the medical device"
          * ^designation.language = #de
          * ^designation.value = "abtrennbare Komponente"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #model
      * #accessory "accessory"
        * ^designation.language = #de
        * ^designation.value = "Zubehör"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #model
      * #consumableComponent "consumable component"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #model
    * #container "container" "box containing the items"
      * ^designation.language = #de
      * ^designation.value = "Container/Behälter"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #package "package" "outer container declared as the complete product"
      * ^designation.language = #de
      * ^designation.value = "Paket"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
  * #organization "organisation" "any kind of an organization being involved"
    * ^designation.language = #de
    * ^designation.value = "Organisation"
    * ^property[+].code = #component
    * ^property[=].valueCode = #organizationName
    * ^property[+].code = #component
    * ^property[=].valueCode = #address
    * ^property[+].code = #component
    * ^property[=].valueCode = #contactInformation
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #manufacturer "manufacturer" "organisation that produces the product"
      * ^designation.language = #de
      * ^designation.value = "Hersteller"
      * ^property[+].code = #comment
      * ^property[=].valueString = "needs assignment to a role?"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #distributor "distributor" "who distributes the product?"
      * ^designation.language = #de
      * ^designation.value = "Distributeur"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #abstract
    * #importer "importer" "organization who imports a product that was manufactured in one locale into another locale for the purposes of marketing"
      * ^designation.language = #de
      * ^designation.value = "Importeur"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #abstract
  * #person "Person" "person"
    * ^designation.language = #de
    * ^designation.value = "Person"
    * ^property[+].code = #component
    * ^property[=].valueCode = #personName
    * ^property[+].code = #component
    * ^property[=].valueCode = #address
    * ^property[+].code = #component
    * ^property[=].valueCode = #contactInformation
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #naturalPerson "natural person" "natural person"
      * ^designation.language = #de
      * ^designation.value = "natürliche Person"
    * #jurisdictionalPerson "jurisdictional person" "jurisdictional person"
      * ^designation.language = #de
      * ^designation.value = "juristische Person"
  * #animal "Animal" "animal"
    * ^designation.language = #de
    * ^designation.value = "Tier"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #abstract
  * #label "Label" "label for medicinal product"
    * ^designation.language = #de
    * ^designation.value = "Label"
    * ^property[+].code = #component
    * ^property[=].valueCode = #title
    * ^property[+].code = #component
    * ^property[=].valueCode = #description
    * ^property[+].code = #component
    * ^property[=].valueCode = #icon
    * ^property[+].code = #component
    * ^property[=].valueCode = #barcode
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #digitalLabel "digital Label" "label in electronic format"
      * ^designation.language = #de
      * ^designation.value = "digitales Label"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
      * ^property[+].code = #component
      * ^property[=].valueCode = #identifier
    * #printedLabel "printed Label" "label in printed format"
      * ^designation.language = #de
      * ^designation.value = "geddrucktes Label"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
      * ^property[+].code = #relatedTo
      * ^property[=].valueCode = #package
      * ^property[+].code = #relatedTo
      * ^property[=].valueCode = #medicalDevice
    * #secondaryLabel "2nd Label" "any other label provided for medicinal product"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
  * #document "document" "any kind of a document"
    * ^designation.language = #de
    * ^designation.value = "Dokument"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #shippingDocument "shipping document" "document that is shipped with the product"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #packagingList "packaging list" "list of items packaged with the product"
      * ^designation.language = #de
      * ^designation.value = "Packliste"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #technicalDescription "technical description" "description with technical details"
      * ^designation.language = #de
      * ^designation.value = "Technische Beschreibung"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
      * #installationManual "installation manual" "manual describing the installation of the product"
        * ^designation.language = #de
        * ^designation.value = "Installationsbeschreibung"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #model
      * #quickReferenceGuide "quick reference guide"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #model
      * #protocol "protocol" "protocol of electronic interface"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #model
      * #disposeInformation "dispose information" "information for disposing a medical device"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #model
      * #digitalImplantCard "digital implant card" "information about an implanted medical device"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #model
    * #specification "specification" "specification"
      * ^designation.language = #de
      * ^designation.value = "Spezifikation"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #abstract
      * #standard "standard" "standard"
        * ^designation.language = #de
        * ^designation.value = "Standard"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #abstract
        * #iso639 "ISO 639" "ISO 639: language codes"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #standard
        * #iso3166 "ISO 3166" "ISO 3166: country codes"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #standard
        * #iso3864 "ISO 3864" "ISO 3864: colours for safety signs"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #standard
        * #iso7000 "ISO 7000" "ISO 7000: Graphical Symbols for use on Equipment"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #standard
        * #iso7010 "ISO 7010" "ISO 7010: Safety colours and safety signs"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #standard
        * #iso14617 "ISO 14617" "ISO 14617: Graphical symbols for diagrams"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #standard
        * #iso14971 "ISO 14971" "ISO 14971: Medical Devices - Applicaiton of Risk Management"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #standard
        * #iso15223 "ISO 15223" "ISO 15223: Medical devices - Symbols to be used with information to be supplied by the manufacturer"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #standard
        * #iso20417 "ISO 20417" "ISO 20417:2026"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #standard
        * #iec60417 "IEC 60417" "IEC 60417: Medical devices - Graphical Symbols for use on Equipment (database)"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #standard
        * #iso80000 "ISO 80000" "ISO 80000: Quantity and Units"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #standard
        * #iec60878 "IEC/TR 60878" "IEC/TR 60878"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #standard
      * #implementationGuide "IG" "implementation guide"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #abstract
      * #productSpecification "product specification"	  
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #abstract
  * #purpose "purpose" "purpose of use"
    * ^designation.language = #de
    * ^designation.value = "Zweck"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
  * #pictogram "pictogram" "graphical representation of something"
    * ^designation.language = #de
    * ^designation.value = "Piktogramm"
    * ^property[+].code = #synonym
    * ^property[=].valueCode = #symbol
    * #icon "icon" "symbol or icon"
      * ^designation.language = #de
      * ^designation.value = "Icon"
  * #information "information" "any kind of information about the product"
    * ^designation.language = #de
    * ^designation.value = "Information"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #addtlInfo "additional information"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #accompanyingInfo "accompanying information" "information supplied by the manufacturer"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #generalInfo "general information"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #packagingInfo "packaging information"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #safetyInfo "safety information"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #markingInfo "marking" "information, in text or graphical format, durably affixed, printed, etched or attached by equivalent means to a product"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
  * #instruction "instruction" "any kind of instruction for someone"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #specialOperatingInstruction "special operating instruction"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #instructionForUse "instruction for use"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #requirement "requirement"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
  * #risk "risk" "risk when using the product"
    * ^designation.language = #de
    * ^designation.value = "Risiko"
    * #generalRisk "general risk"
      * ^designation.language = #de
      * ^designation.value = "generelles Risiko"
    * #residualRisk "residual risk" "remaining risk after mitigation"
      * ^designation.language = #de
      * ^designation.value = "Verbleibendes Risiko"
    * #hazard "hazard"
      * ^designation.language = #de
      * ^designation.value = "Gefahr"
      * #microbialHazard "microbial hazard"
        * #infection "infection"
          * ^designation.language = #de
          * ^designation.value = "Infektion"
      * #environmentalHazard "environmental hazard"
      * #radiationHazard "radiation hazard"
      * #allergicReactionHazard "allergic reaction hazard"
    * #riskControlMeasure "risk control measure"
      * ^designation.language = #de
      * ^designation.value = "Risiko-Kontrollmassnahme"
  * #intendedUse "intended use" "description of the intended use (normally in combination with any risk)"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
  * #criticalCharacteristic "critical characteristics"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * ^property[+].code = #hasValue
    * ^property[=].valueCode = #usability
    * ^property[+].code = #hasValue
    * ^property[=].valueCode = #efficiency
    * ^property[+].code = #hasValue
    * ^property[=].valueCode = #satisfaction
  * #environment "environment"
    * ^designation.language = #de
    * ^designation.value = "Umgebung"
    * ^property[+].code = #comment
    * ^property[=].valueString = "as object or just as element?"
  * #interface "interface"
    * ^designation.language = #de
    * ^designation.value = "Schnittstelle"
  * #policy "policy"
    * ^designation.language = #de
    * ^designation.value = "Policy"
    * #applicablePolicy "applicable policy"
      * ^designation.language = #de
      * ^designation.value = "anwendbare Policy"
  * #authority "authority" "any kind of an authority; could be an organisation or person"
  * #role "role" "role that someone plays"
    * ^designation.language = #de
    * ^designation.value = "Rolle"
    * #roleUser "user (role)"
      * ^designation.language = #de
      * ^designation.value = "Benutzer"
      * #roleLayUser "lay user (role)"
        * ^designation.language = #de
        * ^designation.value = "Laie"
    * #rolePatient "patient (role)"
      * ^designation.language = #de
      * ^designation.value = "Patient (Rolle)"
    * #roleManufracturer "manufacturer (role)"
      * ^designation.language = #de
      * ^designation.value = "Hersteller (Rolle)"
    * #roleProducer "producer (role)"
  * #jurisdiction "jurisdiction"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #abstract
  * #lot "lot" "defined amount of material or a defined number of medical devices, including finished product and accessories, that is manufactured in one process or a series of related processes and is intended to be homogenous"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
  * #software "software" "software used in conjunction with the medical device"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model

* #dataElement "data element" "any kind of data element being used (as part of the objects being modelled)"
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = true
  * ^designation.language = #de
  * ^designation.value = "Datenelement"
  * ^property[+].code = #dleType
  * ^property[=].valueCode = #abstract
  * #identifier "identifier" "any kind of identifier"
    * ^designation.language = #de
    * ^designation.value = "Identifikator"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #catalogNumber "catalog number" "number in a catalog"
      * ^designation.language = #de
      * ^designation.value = "Katalognummer"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #productIdentifier "product identifier" "product identifier"
      * ^designation.language = #de
      * ^designation.value = "Produkt-Identifikator"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #productionControlIdentifier "production control identifier" "production control identifier"
      * ^designation.language = #de
      * ^designation.value = "Produktions-Identifikator"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #productCode "product code"
      * ^property[+].code = #comment
      * ^property[=].valueString = "synonym for product identifier?"
    * #lotNumber "lot number" "lot number"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
      * ^property[+].code = #synonym
      * ^property[=].valueCode = #batchNumber
    * #batchNumber "batch number" "batch number"
    * #modelNumber "model number" "model number"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #serialNumber "serial number" "serial number"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #versionIdentifier "verison identifier" "version identifier"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #donorIdentifier "donor identifier" "identifier for the donor"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #udi "UDI" "unique device identifier"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #symbolToIdentify "symbol to identify on a label" "what is the symbol used on a label to identify this product?"
    * #url "url" "URL or webaddress"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
  * #name "name" "name of something, eg. person, organisation, product"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #personName "person name" "name of a person"
      * ^property[+].code = #component
      * ^property[=].valueCode = #givenName
      * ^property[+].code = #component
      * ^property[=].valueCode = #familyName
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
      * #givenName "given name" "given or first name of a person"
      * #familyName "family name" "family name of a person"
    * #organizationName "organization name" "name of an organization"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #productName "name of the product"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
      * ^property[+].code = #synonym
      * ^property[=].valueCode = #tradeName
    * #tradeName "trade name" "trade name for the product"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
  * #address "address" "address and parts thereof"
    * ^designation.language = #de
    * ^designation.value = "Adresse"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * ^property[+].code = #component
    * ^property[=].valueCode = #street
    * ^property[+].code = #component
    * ^property[=].valueCode = #number
    * ^property[+].code = #component
    * ^property[=].valueCode = #city
    * ^property[+].code = #component
    * ^property[=].valueCode = #state
    * ^property[+].code = #component
    * ^property[=].valueCode = #region
    * ^property[+].code = #component
    * ^property[=].valueCode = #postalCode
    * ^property[+].code = #component
    * ^property[=].valueCode = #country
    * #street "street" "street name"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #number "number" "number/house/floor"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #city "city" "city"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #state "state" "(federal) state"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #region "region" "region (by name)"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #postalCode "postal code" "postal or ZIP code"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #country "country" "country as string or code (ISO 3166)"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
  * #title "title" "title"
  * #description "description" "a long description"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
  * #expectedLifeTime "expected lifetime" "period specified by the manufacturer during which the product is expected to remain safe and effective for use"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #absoluteExpectedLifeTime "absolute" "absolute expected lifetime"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #relativeExpectedLifeTime "relative" "relative expected lifetime"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
  * #expectedServiceTime "expected service Time" "expected time this product is in service"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
  * #usageCount "usage count"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #usageCountByCycle "usage count by cycle (repetitions)"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #usageCountByTime "usage count by time (period of time^)"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
  * #productionDate "production date"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
  * #size "size" "size"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #physicalSize "physical size" "physical size of the medical device"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
      * #height "height" "height"
      * #width "width" "width"
      * #depth "depth" "depth"
    * #packagingSize "packaging size" "packaging size of the medical device in form of contained items"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
  * #dateSafeForUse "date until safe for use"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
  * #revisionDate "revision date"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
  * #statement "statement" "any kind of a statement"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #justification "justification" "justification for (the omission) of an activity"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
  * #contactInformation "contact" "contact information"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #telephoneNumber "telephone" "telephone number"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
      * #mobilePhone "mobile" "mobile phone number"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #model
    * #email "email" "email address"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #fax "fax" "telefax"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
    * #website "website" "(url of) website"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #model
  * #language "language"
  * #educationalLevel "educational level"
  * #timeOfSynchronisation "time of synchronisation"
  * #summaryOfTesting "summary of testing"
  * #connectionSetting "connection setting"
  * #sterileBarrierConfiguration "sterile barrier configuration"
  * #unit "units" "units of measurement, eg. SI or UCUM"
    * #unitSI "SI units" "SI"
    * #unitUCUM "UCUM units" "Unified Codes for Units of Measurement (UCUM)"
  * #shelfLife "shelf-life" "period during which a product maintains its stability"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
  
* #dataType "data type" "data types helping to specify details of data elements"
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = true
  * ^property[+].code = #dleType
  * ^property[=].valueCode = #abstract
  * #DTidentifier "identifier (DT)" "identifier (as datatype)"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #datatype
  * #string "string" "any character sequence"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #datatype
  * #date "date" "a date of any precision (YYYY,MM, DD)"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #datatype
  * #time "time" "time (clock)"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #datatype
  * #dateTime "time" "a point in time"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #datatype
  * #code "code" "coded information (code + codesystem + codesystemversion)"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #datatype
  * #quantity "quantity" "physical quantity (value + unit)"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #datatype
    * #length "lentgh" "length (value + unit)"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #datatype
    * #volume "volume" "volume (value + unit)"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #datatype
  * #portion "portion"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #datatype

* #format "format" "format of certain data"
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = true
  * ^property[+].code = #dleType
  * ^property[=].valueCode = #abstract
  * #dateTimeFormat "date/time formats"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #format
    * #dateYYYY "format as YYYY"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #format
    * #dateYYYYMM "format as YYYY-MM"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #format
    * #dateYYYYMMDD "format as YYYY-MM-DD"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #format
  * #timeFormat "time formats"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #format
//    * #timeHHMMSS "format as HH:MM:SS"
  * #stringFormat "string formats" "any sequence of characters"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #format
    * #numericFormat "numeric format" "any sequence of numbers"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #format
    * #alphanumericFormat "alphanumeric format" "any sequence of printable characters"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #format
  
* #procedure "procedure" "procedure to perform when handling the product"
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = true
  * ^property[+].code = #dleType
  * ^property[=].valueCode = #abstract
  * #documenting "documenting"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #procedure
    * #labeling "labeling" "creating and attaching a label"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #procedure
    * #formatting "formatting data"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #procedure
  * #storing "storing"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #procedure
    * #storingAfterUse "storing after use"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #procedure
  * #preparing "preparing for use"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #procedure
    * #calibrating "calibrating for use"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #procedure
  * #manufacturing "manufacturing" "manufacturing of the product"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #procedure
    * #testing "testing"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #procedure
    * #repairing "repairing"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #procedure
    * #packaging "packing"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #procedure
      * #repackaging "re-packaging"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #procedure
    * #qualityControl "quality control"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #procedure
    * #riskManagement "managing risks"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #procedure
  * #transport "transport" "transporting the product"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #procedure
  * #distributing "distributing"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #procedure
  * #installing "installing" "installing the product"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #procedure
  * #sterilizing "sterilizing"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #procedure
  * #maintaining "maintaining"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #procedure
  * #training "training"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #procedure
  * #disposing "disposing"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #procedure
  * #measuring "measuring" "the device has a measuring function"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #procedure

* #property "special property values" "list of properties that can be assigned to the medical device or attributes"
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = true
  * ^property[+].code = #dleType
  * ^property[=].valueCode = #abstract
  * ^property[+].code = #comment
  * ^property[=].valueString = "the properties may later be associated with something else"
  * #uniqueNumber "the number or identifier is unique"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
    * ^designation.language = #de
    * ^designation.value = "eindeutig"
  * #sterile "sterile"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
    * ^designation.language = #de
    * ^designation.value = "steril"
  * #nonSterile "non-sterile"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
  * #sealed "sealed"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
    * ^designation.language = #de
    * ^designation.value = "versiegelt"
  * #calibrated "calibrated"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
    * ^designation.language = #de
    * ^designation.value = "kalibriert"
  * #detachable "detachable" "detachable or removable"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
    * ^designation.language = #de
    * ^designation.value = "abnehmbar/entfernbar"
  * #legible "legible"
    * ^designation.language = #de
    * ^designation.value = "lesbar"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
  * #packagingLayer "packaging layer"
    * ^designation.language = #de
    * ^designation.value = "Packungslagen"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
    * ^property[+].code = #comment
    * ^property[=].valueString = "may be a model element?"
  * #accuracy "accuracy"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
  * #frequencyOfResponse "frequency of response"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
  * #latency "latency"
    * ^designation.language = #de
    * ^designation.value = "Latenz"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
  * #bandwidth "bandwidth"
    * ^designation.language = #de
    * ^designation.value = "Bandbreite"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
  * #dataRate "data rate"
    * ^designation.language = #de
    * ^designation.value = "Datenrate"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
  * #timeSynchronization "time synchronization"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
  * #color "color" "color (code)"
    * ^designation.language = #de
    * ^designation.value = "Farbe"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
  * #strength "strength"
    * ^designation.language = #de
    * ^designation.value = "Stärke"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
  * #commercialProduct "commercial product"
    * ^designation.language = #de
    * ^designation.value = "kommerzielles Produkt"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #property
	  
* #codesystem "special codes/values" "probably codes or values to select from; they must be separated into distinct code systems"
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = true
  * ^property[+].code = #dleType
  * ^property[=].valueCode = #abstract
  * #hint "hint on error/warning"
    * ^designation.language = #de
    * ^designation.value = "Hinweis"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #error "error"
      * ^designation.language = #de
      * ^designation.value = "Fehler"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #warning "warning"
      * ^designation.language = #de
      * ^designation.value = "Warnung"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #precaution "pre-caution"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #contraIndication "contraindication"
      * ^designation.language = #de
      * ^designation.value = "Kontraindikation"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #purposeType "type of purpose"
    * ^designation.language = #de
    * ^designation.value = "Zweck"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #diagnostics "diagnostics"
      * ^designation.language = #de
      * ^designation.value = "diagnostisch"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #monitoring "monitoring"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #prevention "prevention"
      * ^designation.language = #de
      * ^designation.value = "Prävention"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #treatment "treatment"
      * ^designation.language = #de
      * ^designation.value = "Behandlung"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #alleviationOfDisease "alleviation of disease"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #compensationForInjury "compensation for injury"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #replacement "replacement"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #modification "modification"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #desinfection "desinfection"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #investigation "investigation"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #providingInVitroData "providingInVitroData"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #controlConception "controlConception"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #supportingLife "supporting of sustaining life"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #supportingAnatomy "supporting the anatomy"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #supportingPhysiologicalProcess "supporting a physiological process"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #deviceFamily "device family"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
  * #deviceClass "class of device"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #deviceClass1 "class 1"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #deviceClass2 "class 2"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
      * #deviceClass2a "class 2a"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #deviceClass2b "class 2b"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
    * #deviceClass3 "class 3"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #deviceType "type of device"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * ^property[+].code = #comment
    * ^property[=].valueString = "same as device family?"
    * #implant "implant"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #ivd "IVD" "in-vitro device"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #edocumentationCarrier "carrier of e-documentation"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #cdrom "CD-ROM"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #dvd "DVD"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #usb "usb device"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #websiteCarrier "website (as carrier of information)"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #multipleUse "possible multiple use"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #multiplePatientMultipleUse "multiple patient, multiple use"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #singlePatientMultipleUse "single patient, multiple use"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #singlePatientSingleUse "single patient, single use"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #singleUse "single use"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #noReuse "no re-use"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #normalUse "normal use"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
      * #standBy "stand-by"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #routine "routine"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #inspection "inspection"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
  * #useEnvironment "use environment"
    * #useAtHome "at home"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #useInClinic "in clinic"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #useSpecification "use specification"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
  * #subjectOfCare "subject of care" "subject of care, normally the patient itself"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #model
    * #subjectPerson "person (as subject)"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
      * #patient "patient"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
    * #subjectAnimal "animal (as subject)"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #sizeLimit "size limit"
    * #smallSize "small size" "the item is (too) small in its size"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #normalSize "normal size" "the item has normal size for use"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #largeSize "large size" "the item is relatively big in its size"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #timing "timing"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #absoluteTiming "absolute timing"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #relativeTiming "absolute timing"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
      * #maxCycleTiming "timing maximum cycles"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
  * #humanBehavior "human behavior"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * ^designation.language = #de
    * ^designation.value = "menschliches Verhalten"
    * #limitation "limitation"
      * ^designation.language = #de
      * ^designation.value = "Limitierung"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #ability "ability"
      * ^designation.language = #de
      * ^designation.value = "Fähigkeit"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #skill "skill"
      * ^designation.language = #de
      * ^designation.value = "Fähigkeit?"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #knowledge "knowledge"
      * ^designation.language = #de
      * ^designation.value = "Wissen"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #education "education"
      * ^designation.language = #de
      * ^designation.value = "Ausbildung"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #condition "condition" "condition(s) under which the medical devices can be operated"
    * ^designation.language = #de
    * ^designation.value = "Bedingung"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #transportCondition "transport condition"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
      * ^designation.language = #de
      * ^designation.value = "Transport"
    * #handlingCondition "handling condition"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
      * ^designation.language = #de
      * ^designation.value = "Handhabung"
    * #storageCondition "storage condition"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
      * ^designation.language = #de
      * ^designation.value = "Lagerung"
    * #environmentCondition "environmental condition"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #codesystem
      * ^designation.language = #de
      * ^designation.value = "Umgebung"
      * #hygienicCondition "hygienic condition"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
        * ^designation.language = #de
        * ^designation.value = "Hygiene"
      * #frequencyOfUseCondition "frequency of use condition"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #locationCondition "location condition"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
        * ^designation.language = #de
        * ^designation.value = "Örtlichkeit"
        * #cleanRoomCondition "clean room condition"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
          * ^designation.language = #de
          * ^designation.value = "Reinraum"
        * #magneticFieldCondition "magnetic field condition"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
      * #lightningCondition "lightning condition"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
        * ^designation.language = #de
        * ^designation.value = "Beleuchtung"
      * #electricCondition "electric condition"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
        * #electricDischargeCondition "electric discharge condition"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
      * #noiseCondition "noise condition"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #pressureCondition "pressure condition"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #temperatureCondition "temperature condition"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #humidityCondition "humidity condition"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #sterileCondition "sterile condition"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #mobilityCondition "mobility condition"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #degreeOfInternantionalizationCondition "degree of internationalization condition"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #socialCondition "social condition"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
        * #teamCondition "team condition"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
        * #individudalCondition "individual condition"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
        * #chaoticCondition "chaotic condition"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
        * #calmCondition "calm condition"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
        * #stressLevelCondition "stress level condition"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
        * #stressLengthCondition "stress length condition"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
  * #stability "stability of the product"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
  * #countryCode "country code" "ISO 3166 country codes"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
  * #languageCode "language code" "ISO 639 language codes"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
  * #methodOfSterilization "method of sterilization"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
  * #origin "origin"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #biologicalOrigin "biological origin"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #containment "contains ..."
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #containsMedicalSubstance "contains medical substance"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #containsNanoParticle "contains nano particles"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #containsHazardousSubstance "contains hazardous substance"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #multipleLanguages "necessity of multiple languages"
    * #multipleLanguageNeeded "multiple language needed"
    * #multipleLanguageNotNeeded "multiple language not needed"
  * #symbol "symbols"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #symbolOnPackage "symbols on package"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #abstract
      * ^property[+].code = #comment
      * ^property[=].valueString = "what is meant by this?"
    * #symbolIso7000 "iso 7000 symbols"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #codesystem
      * ^property[+].code = #comment
      * ^property[=].valueString = "complete list to be provided"
      * #symbolIso7000-1051 "1051" "symbol ISO 7000: 1051 (do not re-use)"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-1641 "1641" "symbol ISO 7000: 1641"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-2492 "2492" "symbol ISO 7000: 2492"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-2493 "2493" "symbol ISO 7000: 2493"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-2497 "2497" "symbol ISO 7000: 2497"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-2499 "2499" "symbol ISO 7000: 2499"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-2500 "2500" "symbol ISO 7000: 2500"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-2501 "2501" "symbol ISO 7000: 2501"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-2502 "2502" "symbol ISO 7000: 2502"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-2503 "2503" "symbol ISO 7000: 2503"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-2607 "2607" "symbol ISO 7000: 2607"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-2725 "2725" "symbol ISO 7000: 2725 (hazardous substance, eg latex)"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-3082 "3082" "symbol ISO 7000: 3082"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-3699 "3699" "symbol ISO 7000: 3699"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-3700 "3700" "symbol ISO 7000: 3700"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-3701 "3701" "symbol ISO 7000: 3701"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-3702 "3702" "symbol ISO 7000: 3702"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-3703 "3703" "symbol ISO 7000: 3703"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-3706 "3706" "symbol ISO 7000: 3706 (single patient multiple use)"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-3723 "3723" "symbol ISO 7000: 3723 (endocrine disrupting, carcinogenic, mutagenic or toxic ror reproduction substances)"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7000-6041 "6041" "symbol ISO 7000: 6041 (instructions for use)"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
    * #symbolIso7010 "iso 7010 safety signs"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #codesystem
      * #symbolIso7010-M001 "M001" "safety sign ISO 7010: M001"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7010-M002 "M002" "safety sign ISO 7010: M002"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7010-P001 "P001" "safety sign ISO 7010: P001"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso7010-W001 "W001" "safety sign ISO 7010: W001"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
    * #symbolIso15223 "iso 15223"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #codesystem
      * ^property[+].code = #comment
      * ^property[=].valueString = "complete list to be provided"
      * #symbolIso15223-5.1.1 "5.1.1: manufacturer" "symbol 5.1.1 from ISO 15223: manufacturer"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.1.3 "5.1.3: date of manufacture" "symbol 5.1.3 from ISO 15223: date of manufacture"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.1.4 "5.1.4: date safe to use" "symbol 5.1.4 from ISO 15223: date safe to use"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.1.5 "5.1.5: lot number" "symbol 5.1.5 from ISO 15223: lot number"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.1.6 "5.1.6: catalog number" "symbol 5.1.6 from ISO 15223: catalog number"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.1.7 "5.1.7: serial number" "symbol 5.1.7 from ISO 15223: serial number"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.1.12 "5.1.12: authorized representative" "symbol 5.1.12 from ISO 15223: authorized representative"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.2.1 "5.2.1" "symbol 5.2.1 from ISO 15223"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.2.2 "5.2.2" "symbol 5.2.2 from ISO 15223"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.2.3 "5.2.3" "symbol 5.2.3 from ISO 15223"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.2.4 "5.2.4" "symbol 5.2.4 from ISO 15223"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.2.5 "5.2.5" "symbol 5.2.5 from ISO 15223"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.2.10 "5.2.10" "symbol 5.2.10 from ISO 15223"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.4.2 "5.4.2: do not re-use" "symbol 5.4.2 from ISO 15223: do not re-use"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.4.3 "5.4.3: instructions for use" "symbol 5.4.3 from ISO 15223: instructions for use"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.4.5 "5.4.5: latex" "symbol 5.4.5 from ISO 15223: latex"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.4.6 "5.4.6" "symbol 5.4.6 from ISO 15223: contains human blood or plasma derivatives"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.4.7 "5.4.7" "symbol 5.4.7 from ISO 15223: contains medicinal substances"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.4.8 "5.4.8" "symbol 5.4.8 from ISO 15223: contains biological material of animal origin"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.4.9 "5.4.9" "symbol 5.4.9 from ISO 15223"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.4.10 "5.4.10" "symbol 5.4.10 from ISO 15223: endocrine disrupting, carcinogenic, mutagenic or toxic to reproduction substances"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.4.11 "5.4.11" "symbol 5.4.11 from ISO 15223: contains nanotech materials"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.4.12 "5.4.12" "symbol 5.4.12 from ISO 15223: single patient multiple use"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
      * #symbolIso15223-5.7.10 "5.7.10" "symbol 5.7.10 from ISO 15223: UDI carrier"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
    * #symbolIec60417 "iec 60417"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #codesystem
      * #symbolIec60417-6050 "6050" "symbol 6050 from IEC 60417"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
    * #symbolEn15986 "en 15986"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #codesystem
      * #symbolEn15986-xxx "xxx" "symbol ???? from EN 15986 (phthalates)"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
  * #instructionCommand "instructon (command)" "instructions to be used as a command"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #doNotUse "do not use"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #doNotOpen "do not open"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #doNotDrop "do not drop"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #wearGlove "wear glove"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #keepAwayFrom "keep away from ..."
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #scrubBeforeEntering "scrub before entering"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #userType "type of user"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #professional "professional"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
      * #healthProfessional "health professional" "any health professional"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
        * #physician "physician"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
        * #assistant "(medical/technical) assistant"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
    * #servicePersonnel "service personnel"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #informedPatient "informed patient"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #caregiver "caregiver"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #layUser "lay user"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #processor "processor"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #maintenanceType "type of maintenance"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #regular "regular maintenance"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #preventive "preventive maintenance"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #powering "powering of device"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #batteryPowered "powered by batteries"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #powerGrid "attached to normal power grid"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #durabilityOfMarking "durability of markings"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #waterResistant "water resistant"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #uvResistant "UV resistant"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #durableThruLifetime "durable through normal/declared lifetime"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #durableThruShelfLife "durable through shelf-life"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #usability "usability"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
  * #efficiency "efficency"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
  * #satisfacction "satisfaction"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
  * #readability "readability of label"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #humanReadable "normal readability by humans"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #machineReadable "readability by a machine"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #braille "braille" "raadable by blind"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #authorityLevel "level of authorization"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #responsible "responsible"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #havingJurisdiction "authority having jurisdiction"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
  * #informationForm "form of information"
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #codesystem
    * #auditory "auditory"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #electronic "electronic"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
      * #rfid "rfid"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
    * #multimedia "multi-media"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
    * #printed "printed" "printed/written"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code
      * #barcode "barcode" "barcode"
        * ^property[+].code = #dleType
        * ^property[=].valueCode = #code
        * #qrcode "QR code" "QR code"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
        * #linearbarcode "linear barcode" "linear barcode"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
        * #matrixcode "matrix barcode" "matrix barcode"
          * ^property[+].code = #dleType
          * ^property[=].valueCode = #code
    * #tactile "tactile"
      * ^property[+].code = #dleType
      * ^property[=].valueCode = #code

* #actor "actor concepts" "what are the actors involved with digital labels"
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = true
  * ^property[+].code = #comment
  * ^property[=].valueString = "is this hierarchy needed? ACtors - as organisations - are already added"
	
* #precoordinatedConcept "pre-coordinated concepts" "following a list of items that are a precoordination of other concepts in order to simplify the collection and indication of requirements"
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = true
  * #manufacturerInformation "manufacturer information" "information provided by manufacturer"
    * ^property[+].code = #relatedTo
    * ^property[=].valueCode = #manufacturer
    * ^property[+].code = #parent
    * ^property[=].valueCode = #information
  * #manufacturerAddress "manufacturer address" "address of manufacturer"
    * ^property[+].code = #component
    * ^property[=].valueCode = #manufacturer
    * ^property[+].code = #parent
    * ^property[=].valueCode = #address
  * #electronicInstruction "electronic instruction"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #instruction
    * ^property[+].code = #relatedTo
    * ^property[=].valueCode = #electronic
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #code
  * #electronicInterface "electronic interface"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #interface
    * ^property[+].code = #relatedTo
    * ^property[=].valueCode = #electronic
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #code
  * #edocumentation "e-documentation" "form of electronically accessible information supplied by the manufacturer"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #document
    * ^property[+].code = #relatedTo
    * ^property[=].valueCode = #electronic
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #code
  * #authorityHavingJurisdiction "authority having jurisdiction" "governmental agency or office assigned to oversee the regulation of a regulated product within a country, jurisdiction or assigned territory"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #authority
    * ^property[+].code = #component
    * ^property[=].valueCode = #jurisdiction
    * ^property[+].code = #dleType
    * ^property[=].valueCode = #code
  * #authorizedRepresentative "authorized representative" "organization established within a country or jurisdiction who has received a written mandate from the manufacturer to act on their behalf for specified tasks regarding the latter’s obligations under that country or jurisdiction’s legislation"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #jurisdictionalPerson
    * ^property[+].code = #component
    * ^property[=].valueCode = #jurisdiction
  * #countryOfOrigin "country of origin"
    * ^designation.language = #de
    * ^designation.value = "Ursprungsland"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #country
    * ^property[+].code = #relatedTo
    * ^property[=].valueCode = #manufacturer
  * #labelModelNumber "model number on label" "model number on a label"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #modelNumber
  * #hybridLabel "hybrid Label" "label in printed and digital format"
    * ^designation.language = #de
    * ^designation.value = "hybrides Label"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #printedLabel
    * ^property[+].code = #parent
    * ^property[=].valueCode = #digitalLabel


	
//ValueSet

ValueSet: DigitalLabelElementVS
Id: DigitalLabelElement
Title: "Digital Label Element"
Description: "all concept/items from **Digital Label Element**"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"
* ^version = "0.1.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.10" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system DigitalLabelElement

	
	
ValueSet: DigitalLabelElement4ModelVS
Id: DigitalLabelElement4Model
Title: "Digital Label Element for information model"
Description: "**Digital Label Element** items needed for the **information model**"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement4Model"
* ^version = "0.1.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.50" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

//throws an error because erroneously #model is not part of this codesystem, #code and #procedure are
* include codes from system DigitalLabelElement where dleType = "model"



ValueSet: DigitalLabelElement4CodeVS
Id: DigitalLabelElement4Code
Title: "Digital Label Element as codes"
Description: "**Digital Label Element** items needed as **codes**"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement4Code"
* ^version = "0.1.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.53" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system DigitalLabelElement where dleType = "code"



ValueSet: DigitalLabelElement4ProcedureVS
Id: DigitalLabelElement4Procedure
Title: "Digital Label Element as procedures"
Description: "**Digital Label Element** items needed as **procedures**"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement4Procedure"
* ^version = "0.1.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.54" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system DigitalLabelElement where dleType = "procedure"


ValueSet: DigitalLabelElement4CodesystemVS
Id: DigitalLabelElement4Codesystem
Title: "Codesystems for Digital Label Elements"
Description: "**Codesystems** for **Digital Label Elements**"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement4Codesystem"
* ^version = "0.1.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.55" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system DigitalLabelElement where dleType = "codesystem"


ValueSet: DigitalLabelElement4PropertyVS
Id: DigitalLabelElement4Property
Title: "Properties for Digital Label Elements"
Description: "**Properties** for **Digital Label Elements**"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement4Property"
* ^version = "0.1.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.56" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system DigitalLabelElement where dleType = "property"


ValueSet: DigitalLabelElement4ObjectVS
Id: DigitalLabelElement4Object
Title: "Digital Label Element objects"
Description: "objects from **Digital Label Element**s"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement4Object"
* ^version = "0.1.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.51" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system DigitalLabelElement where concept is-a #object



ValueSet: DigitalLabelElement4PrecoordinationVS
Id: DigitalLabelElement4Precoordination
Title: "Digital Label Element precoordinated concepts"
Description: "pre-coordinated concepts from **Digital Label Element**s"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement4Precoordination"
* ^version = "0.1.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.52" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system DigitalLabelElement where concept is-a #precoordinatedConcept
	
	


ValueSet: DigitalLabelElement4StandardVS
Id: DigitalLabelElement4Standard
Title: "Standards used with Digital Label Elements"
Description: "standards used with **Digital Label Element**s"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement4Standard"
* ^version = "0.1.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.57" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system DigitalLabelElement where concept is-a #standard
	
