<style>
table th {background: #1C5870}
table th {color: #fff}
table tr:nth-child(even) {background: #d2f2ff}
table tr:nth-child(odd) {background: #FFF}
</style>

# Introduction

This is the starting page for the **MedTechLabel** project **Information Model Guide** (IG)
that collects the necessary information for creating the [information model](informationmodel.html) for medical devices.
It allows for collecting the information in interlinked fragments thus reducing duplication and
overhead while finding a suitable representation of the details depending on their characteristics.

The primary purpose for now is to assemble:

* a **[mindmap](mindmap.html)** that collects the necessary details,
* a "[codesystem](CodeSystem-DigitalLabelElement.html)" organizing the collected items into a [taxonomy](taxonomy.html),
* the **[information model](informationmodel.html)** organizing those details by showing derivations and relationships,
* the **[artifacts](artifacts.html)** page summarizes all items:
  * **[logical model](StructureDefinition-MindMap.html)** as a more detailed explanation for the mindmap
  * dedicated **codesystems** identified so far, e.g. for
    * [digital label element library](CodeSystem-DigitalLabelElement.html)
    * device [class](CodeSystem-DeviceClass.html) and [type](CodeSystem-DeviceType.html)
	* symbols ([ISO 7000](CodeSystem-Symbols7000.html)) and signs
	* [safety sign statements](CodeSystem-SafetySignStatement.html)
	* [use](CodeSystem-Use.html)
	* and some more

## Disclaimer

Although [FHIR](https://www.hl7.org/fhir) tools are used, 
it does not have any direct relation to/with FHIR.


## Goal

The primary goal is to gather the requirements for labels for medical devices.
This site collects the items that are to be considered and may appear (due to legal
or standard requirements) on a digital label.
Following a sample in landscape mode:

<img src="label_idea_1.png" width="500px">
<br clear="all"/>  

And now with some more explanations on the content.
Of course, this sample is neither confirmed nor complete with regard
to what it must contain or show:

<img src="label_idea_2.png" width="700px">
<br clear="all"/>  

Or, alternatively, more in portrait mode:

<img src="label_idea_3.png" width="450px">
<br clear="all"/>  

In the end, what will appear on a label is the result of the analysis.

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

The following issues are open as new steps and should be performed in the 
proposed order:

* improve the Analysis (Excel) Sheet
  * traceable items (= library elements)
  * track occurence of conditions
* analyse standards and verify analysis
  * check whether new items occur, update/improve analysis sheet if necessary
  * improve glossary of terms with references to standards from where they are taken
* transfer data elements into the [mindmap](mindmap.html)
* update [logical model](StructureDefinition-MindMap.html) to document details
* update the [information model](informationmodel.html) itself (status: draft)
* provide a notation to specify conditions
* extract detailed conditions
* Pratav: provide symbols as files
* analyse other supplementary standards (to be provided)
  * eg. EMDN
* ...

This list can for the time being be taken as a plan for T2.2.

## Open Topics

* Who can do the detailed analysis for all standards?
* How to validate the analyses?
* How to use the detailed requirements to run an engine that validates the model?

# Results of this Task

The report from this task (WP2 T2.2) may use the following structure:

1. introduction
1.1 scope
1.2 input
  * legislation
  * standards
2. methodology
3. results
3.1. input data
3.2. taxonomy
3.3. conditions
3.4. information model
3.5. profiling the model
4.  annexes
  * codesystem with properties as FHIR resource
  * glossary


# Overview about Standards

Following some standards that may or may not be of relevance:

| Standard | Title | Status | Purpose | Comment |
| --- | --- | --- | --- |
| ISO 639 | Code for individual languages and language groups | open |
| ISO 780 | Packaging — Distribution packaging — Graphical symbols for handling and storage of packages | open |
| ISO 3166 | Country codes | open |
| ISO 3864-1:2011 | ´Graphical symbols — Safety colours and safety signs — Part 1: Design principles for safety signs and safety markings | open |
| ISO 7000 | Graphical Symbols for use on Equipment, e.g. 1641 | open | content |
| ISO 7010:2019 | Graphical symbols — Safety colours and safety signs — Registered safety signs, e.g. M001, P001 | open | content |
| ISO 8601-1 | Date and time — Representations for information interchange — Part 1: Basic rules´ | open |
| ISO 9001:2015 | Quality Management Systems - Fundamentals and vocabulary | open |
| ISO 13485 | Medical devices — Quality management systems — Requirements for regulatory purposes | open |
| ISO 14617-2:2025 | Graphical symbols for diagrams - Part 2: Graphical symbols |  open |
| ISO 14971 | Risk Management Process | open |
| ISO 15223 | Medical devices — Symbols to be used with information to be supplied by the manufacturer | open |
| **ISO 20417:2026** | ´Medical devices — Information to be supplied by the manufacturer | to be included | | used as pilot for analysis |
| ISO 22742:2010 | QR Code | open |
| ISO/IEC 62304 | Medical device software — Software life cycle processes | open |
| ISO 62366 | Usability-Engineering-Prozess | open |
| FDA 21 CFR Part 820 | |  open |
| **EMDN** | European Medical Device Nomenclature | open | | may provide supplementary information, esp. for glossary |
| BS EN 1041:2008 | requirements for information to be supplied by a manufacturer for medical devices | outdated  | |  replaced by newer rules like ISO 20417 under modern EU medical regulations |
| MDD | Medical Device Directive | open |
| MDR | Medical Device Regulation | open |
| IVDR | Implantable Devices | open |
| IMDRF | International Medical Device Regulators Forum | open |

# Links

The following links may be helpful for further analysis:

* http://www.imdrf.org/docs/imdrf/final/technical/imdrf-tech-181031-grrp-essential-principles-n47.pdf
* http://www.imdrf.org/docs/imdrf/final/technical/imdrf-tech-190321-pl-md-ivd.pdf
* https://www.johner-institut.de/blog/wp-content/uploads/2020/02/MDR_konsolidiert.html
* https://www.johner-institut.de/blog/wp-content/uploads/2020/01/IVDR_konsolidiert.html
* https://blog.hl7.org/hl7-launches-caliper-a-new-fhir-accelerator-advancing-real-time-medical-device-interoperability
* [Johner Institut](https://www.johner-institut.de/blog/regulatory-affairs/iso-20417/)
