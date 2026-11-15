CodeSystem: DigitalLabelElementPropertyOntologyCS
Id: DigitalLabelElementPropertyOntology
Title: "Digital Label Element Ontology for Properties"
Description: "Ontology that supplements the **Digital Label Elements** (based on Supplement) for the different properties"

* ^language = #en
* ^version = "0.1.0"
* ^status = #active
* ^experimental = true
* ^compositional = false
* ^content = #supplement
* ^supplements = "http://www.hl7europe.org/medtechlabel/CodeSystem/DigitalLabelElement"

//* ^valueSet = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElementPropertyOntology"

* ^property[+].code = #useProcedure
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#useProcedure"
* ^property[=].description = "what is the associated procedure for this property"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #codesystem
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#codesystem"
* ^property[=].description = "codesystem"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* ^property[+].code = #hasSymbol
* ^property[=].uri = "http://www.hl7europe.org/medtechlabel/CodeSystem/TableProperty#haSymbol"
* ^property[=].description = "codesystem"
* ^property[=].type = #code
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElement"

* #uniqueNumber "the number or identifier is unique"
* #sterile "sterile"
  * ^property[+].code = #useProcedure
  * ^property[=].valueCode = #sterilizing
  * ^property[+].code = #codesystem
  * ^property[=].valueCode = #methodOfSterilization
* #nonSterile "non-sterile"
* #sealed "sealed"
* #clinicalInvestigationOnly "for clinical investigation only"
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




//ValueSet

ValueSet: DigitalLabelElementPropertyOntologyVS
Id: DigitalLabelElementPropertyOntology
Title: "Digital Label Element Ontology for Properties"
Description: "Ontology for **properties** that supplements the **Digital Label Elements** (based on Supplement)"

* ^url = "http://www.hl7europe.org/medtechlabel/ValueSet/DigitalLabelElementPropertyOntology"
* ^version = "0.1.0"

* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* ^extension[=].valueCanonical = "http://www.hl7europe.org/medtechlabel/CodeSystem/DigitalLabelElementPropertyOntology"

//* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.24" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system DigitalLabelElement
