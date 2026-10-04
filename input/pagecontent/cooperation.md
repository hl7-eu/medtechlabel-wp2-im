How to forward the information between the different work packages?
In other words, how to cooperate and transfer information between WPs?

## Information Gathering

Ideally, the information should be collected as follows thus transforming the details from requirements
and standards into a fine-grained list of artefacts for the library:

<div width="500px">
{% include cooperation.svg %}
</div>

But presumably, it has to be done in separated steps:

* initiate artefact library of data elements for MD labels.
* extract 
* create information model
* create profiles for use cases, eg. "sterile devices"
* create profiles for data subsets, eg. "information provided by manufacturer"
* verify model against profiles
* ...

<div width="500px">
{% include cooperation2.svg %}
</div>

The idea is to reduce the amount of work by providing the details for specific data subsets, 
for example "information provided by manufacturer". 

## Requirement Gathering

### from Legislation

The following information is collected for legal requirements:

* Req ID: individual identifier for each requirement
* Pillar: device labelling, packaging, batteries, ecodesign, health data
* Regulatory requirement: statement for requirement
* Source of provision: where does the requirement come from?
* **Regulatory artefact**: digital label element/item (precoordinated list, to be considered for the information model)
* Applicable scope
* Regulatory status: conditional, future, mandatory, not applicable, proposed, voluntary
* Required information
* Current provision
* **Modality**: digital, hybrid, physical, n/a (grouping in the information model)
* **Device dimension** (helps for creating the model)
* Applies from
* Obligated actor
* Ethical flag
* Notes

The columns being relevant for the information model are marked in bold.

### from Standards

Ideally, the requirements extracted from standards will provide exactly the same 
details as from legislation.

* Clause / section
* Source Element
* Conformity Verb
* Relates To
* Cardinality
* Target Element

### for Information Models

The following aspects and details are necessary to create an information model:

* source [artefact](CodeSystem-DigitalLabelElement.html)
* requirement level: SHALL, SHOULD, MAY, SHOULD NOT, SHALL NOT
* cardinality: 0..1, 1..1, 0..*, 1..*
* [relationship](CodeSystem-Relationship.html)
* target [artefact](CodeSystem-DigitalLabelElement.html)

## Requirements Mapping

### Legislation to Digital Label Elements

The requirements taken from the legislation sheet require a dedicated
mapping into the artefacts because they are captured in a different precoordination:

<div width="500px">
{% include leg2dle.svg %}
</div>

### Standards to Digital Label Elements

The requirements taken from the different standards are very similar
to what is needed for information modelling. 
The list needs further verification whether the artefacts exist
and are provided in the same granularity:

<div width="500px">
{% include std2dle.svg %}
</div>
