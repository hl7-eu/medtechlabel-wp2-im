<style>
table th {background: #f0b033}
table tr:nth-child(even) {background: #EEE}
table tr:nth-child(odd) {background: #FFF}
</style>


This page is intended to analyse and document the underlying framework
so that it can be stored in a database to fully align consistency:

### Data Model

The framework focuses on the requirement and the evidence to where it is found.
Therefore, a standard/specification links to a set of individual (globally defined) requirements
by adding an evidence to where it is found in combination with the statement.

The requirement then is directly pointing to 
a specific [digital label element](CodeSystem-DigitalLabelElement.html).

<div width="500px">
{% include framework.svg %}
</div>

> The details of how a requirement can reference a digital label elements require further examination 
> whether a generic representation is possible or requires different specialisations!?

#### Alternative Framework

As a result from initial tests the following framework is proposed:

<div width="500px">
{% include framework3.svg %}
</div>


### Current Findings

* [(digital) label elements](CodeSystem-DigitalLabelElement.html)
  * it is a very long and detailed list already
* source type: "internationl standard" vs. "European standard" can be derived
from issuing organisation; should be "standard" only
* requirements:  given that requirements are the binding between the source and
a digital label element this list is even longer than the one for the elements
* evidence: this is the reference to a section/paragraph in the standard where a requirement occurs.
* identifying requirements and reusing it seems to be reasonable approach in order not to get too many entries.
* copying relevent paragraphs from the standard in order to quote the requirement
seems to be reasonable but it appears that due to the nature of how standards are written
is an inappropriate way forward because it will be hard to identify to where a requirements should be bound to.

### Requirements for the Framework

* editable
* cooperation between different contributors
* versioning: tracking changes

### Process

Following a first draft for a process to collect the requirements and to populate a database
as well as feeding the information model:

<div width="500px">
{% include process.svg %}
</div>


### Open Topics

The following topics need to addressed:

* cooperatively populate database
  * several contributors can work on content in parallel
  * tracking is enabled

