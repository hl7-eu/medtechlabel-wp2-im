CodeSystem: DigitalLabelElementTranslationCS
Id: DigitalLabelElementTranslation
Title: "Digital Label Element Translation"
Description: """
**Translations** for **digital label elements**
"""

* ^language = #en
* ^version = "0.1.0"
* ^status = #active
* ^experimental = true
* ^content = #supplement
* ^supplements = "http://www.hl7europe.org/medtechlabel/CodeSystem/DigitalLabelElement"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.25" // Ersetzen Sie dies durch Ihre reale OID


// ======================= OBJECTS ==========================================

* #object "any kind of object" "basic information objects for our model; these must be represented in the information model as classes"
  * ^designation.language = #de
  * ^designation.value = "Objekt"
  * ^designation.language = #fr
  * ^designation.value = "Objet"
* #physicalObject "physical Object" "an object that physically exists"
  * ^designation.language = #de
  * ^designation.value = "physisch existierendes Objekt"
  * ^designation.language = #fr
  * ^designation.value = "objet physicale"
  * ^designation.language = #nl
  * ^designation.value = "test test test"
* #product "product" "product"
  * ^designation.language = #de
  * ^designation.value = "Produkt"
  * ^designation.language = #fr
  * ^designation.value = "produit"
* #medicalDevice "medical device" "instrument, apparatus, implement, machine, appliance, implant, reagent for in vitro use, software, material or other similar or related article, intended by the manufacturer to be used, alone or in combination, for patients (3.29), for one or more of the specific medical purpose(s)"
  * ^designation.language = #de
  * ^designation.value = "med. Gerät"
* #sparePart "spart part" "spare part replacing whole or part of the original medical device"
  * ^designation.language = #de
  * ^designation.value = "Ersatzteil"
* #battery "battery" "battery providing electrical power to a medical device"
  * ^designation.language = #de
  * ^designation.value = "Batterie"
* #component "component" "component of the medical device"
  * ^designation.language = #de
  * ^designation.value = "Komponente"
* #detachableComponent "detachable component" "detachable component of the medical device"
  * ^designation.language = #de
  * ^designation.value = "abtrennbare Komponente"
* #accessory "accessory"
  * ^designation.language = #de
  * ^designation.value = "Zubehör"
* #consumableComponent "consumable component"
  * ^designation.language = #de
  * ^designation.value = "Verbrauchskomponente"
* #container "container" "box containing the items"
  * ^designation.language = #de
  * ^designation.value = "Container/Behälter"
* #package "package" "outer container declared as the complete product"
  * ^designation.language = #de
  * ^designation.value = "Paket"
* #organization "organization" "any kind of an organization being involved"
  * ^designation.language = #de
  * ^designation.value = "Organization"
* #person "Person" "person"
  * ^designation.language = #de
  * ^designation.value = "Person"
* #naturalPerson "natural person" "natural person"
  * ^designation.language = #de
  * ^designation.value = "natürliche Person"
* #jurisdictionalPerson "jurisdictional person" "jurisdictional person"
  * ^designation.language = #de
  * ^designation.value = "juristische Person"
* #animal "Animal" "animal"
  * ^designation.language = #de
  * ^designation.value = "Tier"
* #label "Label" "label for medicinal product"
  * ^designation.language = #de
  * ^designation.value = "Label"
* #electronicLabel "electronic Label" "label in electronic format"
  * ^designation.language = #de
  * ^designation.value = "elektr. Label"
* #digitalLabel "digital Label" "digital label, potentially misleading with its generic meaning"
  * ^designation.language = #de
  * ^designation.value = "digitales Label"
* #printedLabel "printed Label" "label in printed format"
  * ^designation.language = #de
  * ^designation.value = "gedrucktes Label"
* #secondaryLabel "2nd Label" "any other label provided for medicinal product"
* #document "document" "any kind of a document"
  * ^designation.language = #de
  * ^designation.value = "Dokument"
* #shippingDocument "shipping document" "document that is shipped with the product"
* #packagingList "packaging list" "list of items packaged with the product"
  * ^designation.language = #de
  * ^designation.value = "Packliste"
* #technicalDescription "technical description" "description with technical details"
  * ^designation.language = #de
  * ^designation.value = "Technische Beschreibung"
* #installationManual "installation manual" "manual describing the installation of the product"
  * ^designation.language = #de
  * ^designation.value = "Installationsbeschreibung"
* #quickReferenceGuide "quick reference guide"
* #protocol "protocol" "protocol of electronic interface"
* #disposeInformation "dispose information" "information for disposing a medical device"
* #passport "passport" "any kind of passport, that collects or accomponies information"
* #implantCard "implant card" "information about an implanted medical device"
//TODO: patients name/id, institution name/addresss, date of implantation		
* #digitalImplantCard "digital implant card" "information about an implanted medical device"
* #batteryPassport "battery passport" 
* #specification "specification" "specification"
  * ^designation.language = #de
  * ^designation.value = "Spezifikation"
* #standard "standard" "standard"
  * ^designation.language = #de
  * ^designation.value = "Standard"
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
  * ^designation.language = #de
  * ^designation.value = "Zweck"
* #pictogram "pictogram" "graphical representation of something"
  * ^designation.language = #de
  * ^designation.value = "Piktogramm"
* #icon "icon" "symbol or icon"
  * ^designation.language = #de
  * ^designation.value = "Icon"
* #information "information" "any kind of information about the product"
  * ^designation.language = #de
  * ^designation.value = "Information"
* #addtlInfo "additional information"
* #accompanyingInfo "accompanying information" "information supplied by the manufacturer"
* #generalInfo "general information"
* #packagingInfo "packaging information"
* #safetyInfo "safety information"
* #markingInfo "marking" "information, in text or graphical format, durably affixed, printed, etched or attached by equivalent means to a product"
* #instruction "instruction" "any kind of instruction for someone"
* #specialOperatingInstruction "special operating instruction"
* #instructionForUse "instruction for use"
* #requirement "requirement"
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
* #physicalHazard "physical hazard"
* #carcinogenicHazard "carcinogenic"
* #mutagenicHazard "mutagenic"
* #toxicHazard "toxic"
  * #toxicToReproductionHazard "toxic to reproduction"
* #endocrineDisruptingHazard "endcorine disrupting"
* #riskControlMeasure "risk control measure"
  * ^designation.language = #de
  * ^designation.value = "Risiko-Kontrollmassnahme"
* #intendedUse "intended use" "description of the intended use (normally in combination with any risk)"
* #criticalCharacteristic "critical characteristics"
* #environment "environment"
  * ^designation.language = #de
  * ^designation.value = "Umgebung"
* #interface "interface"
  * ^designation.language = #de
  * ^designation.value = "Schnittstelle"
* #policy "policy"
  * ^designation.language = #de
  * ^designation.value = "Policy"
* #applicablePolicy "applicable policy"
  * ^designation.language = #de
  * ^designation.value = "anwendbare Policy"
* #authority "authority" "any kind of an authority; could be an organization or person"
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
* #lot "lot" "defined amount of material or a defined number of medical devices, including finished product and accessories, that is manufactured in one process or a series of related processes and is intended to be homogenous"
* #software "software" "software used in conjunction with the medical device"


// ======================= DATA ELEMENTS ==========================================

* #dataElement "data element" "any kind of data element being used (as part of the objects being modelled)"
  * ^designation.language = #de
  * ^designation.value = "Datenelement"
* #identifier "identifier" "any kind of identifier"
  * ^designation.language = #de
  * ^designation.value = "Identifikator"
* #catalogNumber "catalog number" "number in a catalog"
  * ^designation.language = #de
  * ^designation.value = "Katalognummer"
* #productIdentifier "product identifier" "product identifier"
  * ^designation.language = #de
  * ^designation.value = "Produkt-Identifikator"
* #productionControlIdentifier "production control identifier" "production control identifier"
  * ^designation.language = #de
  * ^designation.value = "Produktions-Identifikator"
* #productCode "product code"
* #lotNumber "lot number" "lot number"
* #batchNumber "batch number" "batch number"
* #modelNumber "model number" "model number"
* #serialNumber "serial number" "serial number"
* #versionIdentifier "version identifier" "version identifier"
* #donorIdentifier "donor identifier" "identifier for the donor"
* #udi "UDI" "unique device identifier"
* #symbolToIdentify "symbol to identify on a label" "what is the symbol used on a label to identify this product?"
* #url "url" "URL or webaddress"
* #name "name" "name of something, eg. person, organization, product"
* #personName "person name" "name of a person"
* #givenName "given name" "given or first name of a person"
* #familyName "family name" "family name of a person"
* #organizationName "organization name" "name of an organization"
* #productName "name of the product"
* #tradeName "trade name" "trade name for the product"
* #tradeMark "trade mark" "trade mark for the product"
* #address "address" "address and parts thereof"
  * ^designation.language = #de
  * ^designation.value = "Adresse"
* #street "street" "street name"
* #number "number" "number/house/floor"
* #city "city" "city"
* #state "state" "(federal) state"
* #region "region" "region (by name)"
* #postalCode "postal code" "postal or ZIP code"
* #country "country" "country as string or code (ISO 3166)"
* #title "title" "title"
* #description "description" "a long description"
* #timePeriod "period of time" "period of time"
* #expectedLifeTime "expected lifetime" "period specified by the manufacturer during which the product is expected to remain safe and effective for use"
* #absoluteExpectedLifeTime "absolute" "absolute expected lifetime"
* #relativeExpectedLifeTime "relative" "relative expected lifetime"
* #expectedServiceTime "expected service Time" "expected time this product is in service"
* #shelfLife "shelf-life" "period during which a product maintains its stability"
* #usageCount "usage count"
* #usageCountByCycle "usage count by cycle (repetitions)"
* #usageCountByTime "usage count by time (period of time^)"
* #date "any date"
* #productionDate "production date"
* #manufacturingDate "production date"
* #dateSafeForUse "date until safe for use"
* #revisionDate "revision date"
* #size "size" "size"
* #physicalSize "physical size" "physical size of the medical device"
* #height "height" "height"
* #width "width" "width"
* #depth "depth" "depth"
* #packagingSize "packaging size" "packaging size of the medical device in form of contained items"
* #marking "marking" "marking"
* #markCE "CE mark" "mark with CE symbol"
  * ^designation.language = #de
  * ^designation.value = "CE-Zeichen"
* #statement "statement" "any kind of a statement"
  * ^designation.language = #de
  * ^designation.value = "Aussage"
* #justification "justification" "justification for (the omission) of an activity"
  * ^designation.language = #de
  * ^designation.value = "Begründung"
* #compatibilityStatement "compatibility statement" "statement of compatibility"
* #conformityDeclarationEU "EU conformity declaration"
* #contactInformation "contact" "contact information"
  * ^designation.language = #de
  * ^designation.value = "Kontaktinformation"
* #telephoneNumber "telephone" "telephone number"
  * ^designation.language = #de
  * ^designation.value = "Telefonnummer"
* #mobilePhone "mobile" "mobile phone number"
* #email "email" "email address"
  * ^designation.language = #de
  * ^designation.value = "Email"
* #fax "fax" "telefax"
  * ^designation.language = #de
  * ^designation.value = "Fax"
* #website "website" "(url of) website"
  * ^designation.language = #de
  * ^designation.value = "Webseite"
* #dataCarrier "data carier"
* #language "language"
  * ^designation.language = #de
  * ^designation.value = "Sprache"
* #educationalLevel "educational level"
* #timeOfSynchronisation "time of synchronisation"
  * ^designation.language = #de
  * ^designation.value = "Zeitpunkt der Synchronisation"
* #summaryOfTesting "summary of testing"
* #connectionSetting "connection setting"
* #sterileBarrierConfiguration "sterile barrier configuration"
* #unit "units" "units of measurement, eg. SI or UCUM"
  * ^designation.language = #de
  * ^designation.value = "Einheit"
* #unitSI "SI units" "SI"
  * ^designation.language = #de
  * ^designation.value = "SI-Einheit"
* #unitUCUM "UCUM units" "Unified Codes for Units of Measurement (UCUM)"
  * ^designation.language = #de
  * ^designation.value = "UCUM Einheit"

  
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
  * ^designation.language = #de
  * ^designation.value = "eindeutig"
* #sterile "sterile"
  * ^designation.language = #de
  * ^designation.value = "steril"
* #nonSterile "non-sterile"
* #sealed "sealed"
  * ^designation.language = #de
  * ^designation.value = "versiegelt"
* #clinicalInvestigationOnly "for clinical investigation only"
  * ^designation.language = #de
  * ^designation.value = "nur für klinische Untersuchungen"
* #inVitroDiagnosticsUse "for in-vitro diagnostics use"
* #calibrated "calibrated"
  * ^designation.language = #de
  * ^designation.value = "kalibriert"
* #detachable "detachable" "detachable or removable"
  * ^designation.language = #de
  * ^designation.value = "abnehmbar/entfernbar"
* #consumable "consumable"
  * ^designation.language = #de
  * ^designation.value = "verschluckbar"
* #legible "legible"
  * ^designation.language = #de
  * ^designation.value = "lesbar"
* #packagingLayer "packaging layer"
  * ^designation.language = #de
  * ^designation.value = "Packungslagen"
* #accuracy "accuracy"
* #frequencyOfResponse "frequency of response"
* #reprocessingLimit "max number of reprocessing the device"
* #latency "latency"
  * ^designation.language = #de
  * ^designation.value = "Latenz"
* #bandwidth "bandwidth"
  * ^designation.language = #de
  * ^designation.value = "Bandbreite"
* #dataRate "data rate"
  * ^designation.language = #de
  * ^designation.value = "Datenrate"
* #timeSynchronization "time synchronization"
* #color "color" "color (code)"
  * ^designation.language = #de
  * ^designation.value = "Farbe"
* #strength "strength"
  * ^designation.language = #de
  * ^designation.value = "Stärke"
* #commercialProduct "commercial product"
  * ^designation.language = #de
  * ^designation.value = "kommerzielles Produkt"
* #registered "registered"
  * ^designation.language = #de
  * ^designation.value = "registriert"

// ======================= (FIXED) TEXTS ==========================================

* #text "special texts" "special textual strings or wordings to be used"
  * ^designation.language = #de
  * ^designation.value = "spezieller Text"
* #txtLotNumber "LOT NUMBER"
  * ^designation.language = #de
  * ^designation.value = "LOT NUMBER"
* #txtSerialNumber "SERIAL NUMBER"
  * ^designation.language = #de
  * ^designation.value = "SERIAL NUMBER"
* #txtExclusively4ClinicalUse "exclusively for clinical use"
  * ^designation.language = #de
  * ^designation.value = "auschließlich für klinische Nutzung"
* #txtExclusively4ClinicalInvestigation "exclusively for clinical investigation"
	
	
// ======================= CODESYSTEMS + CODES ==========================================
	
* #codesystem "special codes/values" "probably codes or values to select from; they must be separated into distinct code systems"
* #hint "hint on error/warning"
  * ^designation.language = #de
  * ^designation.value = "Hinweis"
* #error "error"
  * ^designation.language = #de
  * ^designation.value = "Fehler"
* #warning "warning"
  * ^designation.language = #de
  * ^designation.value = "Warnung"
* #precaution "pre-caution"
* #contraIndication "contraindication"
  * ^designation.language = #de
  * ^designation.value = "Kontraindikation"
* #purposeType "type of purpose"
  * ^designation.language = #de
  * ^designation.value = "Zweck"
* #diagnostics "diagnostics"
  * ^designation.language = #de
  * ^designation.value = "diagnostisch"
* #monitoring "monitoring"
* #prevention "prevention"
  * ^designation.language = #de
  * ^designation.value = "Prävention"
* #treatment "treatment"
  * ^designation.language = #de
  * ^designation.value = "Behandlung"
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
* #noReuse "no re-use"
* #normalUse "normal use"
* #standBy "stand-by"
* #routine "routine"
* #inspection "inspection"
* #useEnvironment "use environment"
* #useAtHome "at home"
* #useInClinic "in clinic"
* #useSpecification "use specification"
* #subjectOfCare "subject of care" "subject of care, normally the patient itself"
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
  * ^designation.language = #de
  * ^designation.value = "menschliches Verhalten"
* #limitation "limitation"
  * ^designation.language = #de
  * ^designation.value = "Limitierung"
* #ability "ability"
  * ^designation.language = #de
  * ^designation.value = "Fähigkeit"
* #skill "skill"
  * ^designation.language = #de
  * ^designation.value = "Fähigkeit?"
* #knowledge "knowledge"
  * ^designation.language = #de
  * ^designation.value = "Wissen"
* #education "education"
  * ^designation.language = #de
  * ^designation.value = "Ausbildung"
* #condition "condition" "condition(s) under which the medical devices can be operated"
  * ^designation.language = #de
  * ^designation.value = "Bedingung"
* #transportCondition "transport condition"
  * ^designation.language = #de
  * ^designation.value = "Transport"
* #handlingCondition "handling condition"
  * ^designation.language = #de
  * ^designation.value = "Handhabung"
* #storageCondition "storage condition"
  * ^designation.language = #de
  * ^designation.value = "Lagerung"
* #environmentCondition "environmental condition"
  * ^designation.language = #de
  * ^designation.value = "Umgebung"
* #hygienicCondition "hygienic condition"
  * ^designation.language = #de
  * ^designation.value = "Hygiene"
* #frequencyOfUseCondition "frequency of use condition"
* #locationCondition "location condition"
  * ^designation.language = #de
  * ^designation.value = "Örtlichkeit"
* #cleanRoomCondition "clean room condition"
  * ^designation.language = #de
  * ^designation.value = "Reinraum"
* #magneticFieldCondition "magnetic field condition"
* #lightningCondition "lightning condition"
  * ^designation.language = #de
  * ^designation.value = "Beleuchtung"
* #radiationCondition "radiation condition"
  * ^designation.language = #de
  * ^designation.value = "Strahlung"
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
  * ^designation.language = #de
  * ^designation.value = "Stabilität"
* #countryCode "country code" "ISO 3166 country codes"
  * ^designation.language = #de
  * ^designation.value = "Ländercodes"
* #languageCode "language code" "ISO 639 language codes"
  * ^designation.language = #de
  * ^designation.value = "Sprachcodes"
* #methodOfSterilization "method of sterilization"
* #methodOfRiskElimination "method of risk elimination"
* #methodOfRadiationProtection "protective measure against radiation"
* #origin "origin"
  * ^designation.language = #de
  * ^designation.value = "Ursprung"
* #biologicalOrigin "biological origin"
  * ^designation.language = #de
  * ^designation.value = "biolog. Ursprung"
* #humanOrigin "human origin"
  * ^designation.language = #de
  * ^designation.value = "menschl. Ursprung"
* #animalOrigin "animal origin"
  * ^designation.language = #de
  * ^designation.value = "tier. Ursprung"
* #containment "contains ..."
  * ^designation.language = #de
  * ^designation.value = "Inhalt"
* #containsMedicalSubstance "contains medical substance"
* #containsNanoParticle "contains nano particles"
* #containsHazardousSubstance "contains hazardous substance"
* #multipleLanguages "necessity of multiple languages"
* #multipleLanguageNeeded "multiple language needed"
* #multipleLanguageNotNeeded "multiple language not needed"
* #symbol "symbols"
  * ^designation.language = #de
  * ^designation.value = "Symbole"
* #symbolOnPackage "symbols on package"
  * ^designation.language = #de
  * ^designation.value = "Symbol auf der Verpackung"
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
  * ^designation.language = #de
  * ^designation.value = "Akteur"
* #manufacturer "manufacturer" "organization that produces the product"
  * ^designation.language = #de
  * ^designation.value = "Hersteller"
* #distributor "distributor" "who distributes the product?"
  * ^designation.language = #de
  * ^designation.value = "Distributeur"
* #importer "importer" "organization who imports a product that was manufactured in one locale into another locale for the purposes of marketing"
  * ^designation.language = #de
  * ^designation.value = "Importeur"
* #packagingProducer "packaging producer"
  * ^designation.language = #de
  * ^designation.value = "Verpacker"

  
// ======================= PRECOORDINATED CONCEPTS ==========================================
  
* #precoordinatedConcept "pre-coordinated concepts" "following a list of items that are a precoordination of other concepts in order to simplify the collection and indication of requirements"
  * ^designation.language = #de
  * ^designation.value = "prä-koordinierte Konzepte"
* #manufacturerInformation "manufacturer information" "information provided by manufacturer"
  * ^designation.language = #de
  * ^designation.value = "Herstellerinformationen"
* #manufacturerAddress "manufacturer address" "address of manufacturer"
  * ^designation.language = #de
  * ^designation.value = "Adresse des Herstellers"
* #electronicInstruction "electronic instruction"
* #electronicInterface "electronic interface"
* #edocumentation "e-documentation" "form of electronically accessible information supplied by the manufacturer"
* #authorityHavingJurisdiction "authority having jurisdiction" "governmental agency or office assigned to oversee the regulation of a regulated product within a country, jurisdiction or assigned territory"
* #authorizedRepresentative "authorized representative" "organization established within a country or jurisdiction who has received a written mandate from the manufacturer to act on their behalf for specified tasks regarding the latter’s obligations under that country or jurisdiction’s legislation"
* #countryOfOrigin "country of origin"
  * ^designation.language = #de
  * ^designation.value = "Ursprungsland"
* #labelModelNumber "model number on label" "model number on a label"
* #hybridLabel "hybrid Label" "label in printed and digital format"
  * ^designation.language = #de
  * ^designation.value = "hybrides Label"
* #registeredPlaceOfBusiness "registered place of business" "what is the manufacturer registered address"
  * ^designation.language = #de
  * ^designation.value = "registrierte Geschäftsadresse"
* #assemblerName "name of assembler" "name of person that assembles the device"
* #conformityAssessmentOrg "organization performing the conformity assessment"
* #conformityAssessmentOrgID "ID of organization performing the conformity assessment"
* #humanBlood "human blood"
  * ^designation.language = #de
  * ^designation.value = "menschliches Blut"
* #plasmaDerivative "plasma derivative" 
* #tissue "tissue" 
* #humanCell "human cell" 
  * ^designation.language = #de
  * ^designation.value = "menschliche Zelle"
* #animalCell "animal cell" 
  * ^designation.language = #de
  * ^designation.value = "tierische Zelle"
* #eudamed "European Database on Medical Devices (EUDAMED)"
* #AIsystem "AI system" 
* #generativeAIsystem "generative AI system" 


// ======================= SUPPLEMENTAL CONCEPTS ==========================================
  
* #supplemental "supplemental concepts" "following a list of items that are defined here to eleminate reference errors but sohuld not be used for definitions"
  * ^designation.language = #de
  * ^designation.value = "unterstützende Konzepte zwecks Modellierung"
  * ^designation.language = #fr
  * ^designation.value = "support pour le modeling d'information"
* #use "use" "use"
  * ^designation.language = #de
  * ^designation.value = "benutzt"
* #dleType "dleType" "dleType"
  * ^designation.language = #de
  * ^designation.value = "DLE Typ"
* #model "model" "model"
  * ^designation.language = #de
  * ^designation.value = "gehört zum Modell"
* #legal "legal" "legal"
  * ^designation.language = #de
  * ^designation.value = "Anforderung aus der Gesetzgebung"
* #synonym "synonym" "synonym"
  * ^designation.language = #de
  * ^designation.value = "Synonym"
