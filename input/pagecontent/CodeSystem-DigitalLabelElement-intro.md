The table below is technically administered as a codesystem. 
It allows for maintaining the relevant details in a computable fashion.
The table contains all elements that are named either in legal requirements or standard documents.
(The origin is mentioned in the appropriate column if deviating from ISO 20417, the default.)

As far as possible, each item/element is named as an atomic concept,
i.e. it can be used and explained individually.

Some columns may need a more detailed explanation:

* status: the colored rows are inactive or just for administrative/organisational purpose
* Parent: normally, most elements are organized in a hierarchy so that the parent element is shown one level up immediately before the element in question. However, for the precoordinated concepts at the end this is not possible. Therefore, the parent element is directly named.
* synonym: alternative names
* comment: any additional remark on the item
* DLE type: how must this element be handled?
  * abstract: helps to organize in a hierarchy (artificially introduced)
  * model: has to be considered within the information model
  * standard: comes from or references a standard
  * property: something that represents a property of a device and that would exceed the limits of an information model if modelled individually
  * procedure: refers to a concept the represent a procedure when dealing with medical devices
  * datatype of an element
  * format: how an element should be visualized
  * text: fix texts to be used
  * actor in a process
  * codesystem/code: (set of) values for certain elements
* legal or standard: is this element from a standard or a jurisdictional requirement? (An empty cell is defaulted to ISO 20417.)
* category: role of the data element
* "Deutsch": translation into German language (more languages are possible)

Beyond that, the rows of the table are organized in form of a taxonomy 
establishing several axes:

<img src="dle_taxonomy.png" width="700px">
<br clear="all"/>  

The table is organized in the order of the green arrow.
That should help to orient thru the long list of concepts.

During the course of the project, the table (= codesystem) will be enhanced into an ontology 
that also describes the relationships among the different entries
by properties. This will be provided by a supplement to this codesystem.

