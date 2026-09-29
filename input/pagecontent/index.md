<style>
table th {background: #1C5870}
table th {color: #fff}
table tr:nth-child(even) {background: #96d3ec}
table tr:nth-child(odd) {background: #FFF}
</style>

# Introduction

This is the starting page for the **MedTechLabel** project **Information Model Guide** (IG)
that collects the necessary information for creating the [information model](informationmodel.html) for medical devices.
It allows for collecting the information in interlinked fragments thus reducing duplication and
overhead while finding a suitable representation of the details depending on their characteristics.

The primary purpose is for now:

* a **[mindmap](mindmap.html)** collects the necessary details,
* a "[codesystem](CodeSystem-DigitalLabelElement.html)" organizes the collected items into a [taxonomy](taxonomy.html),
* the **[information model](informationmodel.html)** organizes those details by showing derivations and relationships,
* the **[artifacts](artifacts.html)** page summarizes all items:
  * **[logical model](StructureDefinition-MindMap.html)** as a more detailed explanation for the mindmap
  * dedicated **codesystems** identified so far, e.g. for
    * device [class](CodeSystem-DeviceClass.html) and [type](CodeSystem-DeviceType.html)
	* symbols ([ISO 7000](CodeSystem-Symbols7000.html)) and signs
	* [safety sign statements](CodeSystem-SafetySignStatement.html)
	* [use](CodeSystem-Use.html)
	* and some more

# What is a medical device?

A medical device can be described in many ways:

* identity
* purpose
* structure
* function
* behaviour
* state
* environment
* lifecycle
* relationships
* governance
* ..

This specification has to abstract from it in order to allow 
for providing all the ncessary details for a modelling.

# Next Steps

* improve Analysis Sheet into traceable items
* transfer data elements into [mindmap](mindmap.html)
* update [logical model](StructureDefinition-MindMap.html) with details
* update [information model](informationmodel.html)
* create glossary of terms with references to standards
* extract conditions
* Pratav: provide symbols as files
* analyse other standards (to be provided)
  * EMDN
* ...

# Overview about Standards

Following some standards that may or may not be of relevance:

| Standard | Title | Status | Comment |
| --- | --- | --- | --- |
| ISO 639 | Code for individual languages and language groups |
| ISO 780 | Packaging — Distribution packaging — Graphical symbols for handling and storage of packages |
| ISO 3166 | Country codes |
| ISO 3864-1:2011 | ´Graphical symbols — Safety colours and safety signs — Part 1: Design principles for safety signs and safety markings |
| ISO 7000 | Graphical Symbols for use on Equipment, e.g. 1641 |
| ISO 7010:2019 | Graphical symbols — Safety colours and safety signs — Registered safety signs, e.g. M001, P001 |
| ISO 8601-1 | Date and time — Representations for information interchange — Part 1: Basic rules´ |
| ISO 9001:2015 | Quality Management Systems - Fundamentals and vocabulary |
| ISO 13485 | Medical devices — Quality management systems — Requirements for regulatory purposes |
| ISO 14617-2:2025 | Graphical symbols for diagrams - Part 2: Graphical symbols | 
| ISO 14971 | Risk Management Process |
| ISO 15223 | Medical devices — Symbols to be used with information to be supplied by the manufacturer |
| **ISO 20417:2026** | ´Medical devices — Information to be supplied by the manufacturer | to be included | used as pilot for analysis |
| ISO 22742:2010 | QR Code |
| ISO/IEC 62304 | Medical device software — Software life cycle processes |
| ISO 62366 |
| FDA 21 CFR Part 820 |
| **EMDN** | European Medical Device Nomenclature |
| BS EN 1041:2008 | requirements for information to be supplied by a manufacturer for medical devices | outdated  | Replaced by newer rules like ISO 20417 under modern EU medical regulations |
| MDD | Medical Device Directive |
| MDR | Medical Device Regulation |
| IVDR | Implantable Devices |
| IMDRF | International Medical Device Regulators Forum |

# Links

* [Johner Institut](https://www.johner-institut.de/blog/regulatory-affairs/iso-20417/)
* http://www.imdrf.org/docs/imdrf/final/technical/imdrf-tech-181031-grrp-essential-principles-n47.pdf
* http://www.imdrf.org/docs/imdrf/final/technical/imdrf-tech-190321-pl-md-ivd.pdf
* https://www.johner-institut.de/blog/wp-content/uploads/2020/02/MDR_konsolidiert.html
* https://www.johner-institut.de/blog/wp-content/uploads/2020/01/IVDR_konsolidiert.html
* https://blog.hl7.org/hl7-launches-caliper-a-new-fhir-accelerator-advancing-real-time-medical-device-interoperability