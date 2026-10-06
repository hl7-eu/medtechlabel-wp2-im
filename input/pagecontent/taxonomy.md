<style>
table th {background: #1C5870}
table th {color: #fff}
table tr:nth-child(even) {background: #96d3ec}
table tr:nth-child(odd) {background: #FFF}
</style>

In order to get a better understanding how the identified [items](Codesystem-DigitalLabelElement.html) 
are organized a taxonomy has been created that consists of the following axes:

* **Basics**: items that are directly mentioned to form requirements
  * **object**: bigger items that can stand alone and should be modeled as a class
  * **data element**: smaller items that are taken as attributes of objects/classes
  * **data type**: specific data types for certain items (to be applied on data elements)
  * **data format**: requirements for the representation of specific items
  * **property**: elements that are probably to be taken as properties of medical devices
  * **procedure**: actions to be executed with or upon objects
* **Supporting**: additional concepts to help organizing the identified items
  * **codesystem and codes**: coded information for certain items that belong to a codesystem
  * **value set**: subset of the codesystem to be used
  * **relationship**: for specifying the relation between the artefacts (from basics)
  * **actor**: item that may operate as an actor on a procedure

That results in the following abstract model that will be behind the [information model](informationmodel.html):

<div width="500px">
{% include abstractmodel.svg %}
</div>

Notes:
* In principle all items (from basics) should be derived from an abstract artefact concept so that the relationship can be used to link two items (as source and target) together. However, this would pollute this short diagram.