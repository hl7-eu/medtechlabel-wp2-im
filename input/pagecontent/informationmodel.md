<style>
table th {background: #1C5870}
table th {color: #fff}
table tr:nth-child(even) {background: #96d3ec}
table tr:nth-child(odd) {background: #FFF}
</style>

The (following) information model shall align all details from 
the [mindmap](mindmap.html) resp. [value set](ValueSet-DigitalLabelElement4Model.html) 
in form of an UML class diagram.
All identified objects and details artefacts (attributes) must be present somewhere:

> This information model currently represents a draft for discussion!
> Adjustments can be expected during the course of WP2.
> Feedback is highly appreciated.

<div width="500px">
{% include infomodel.svg %}
</div>

### Not Considered (yet)

The following information objects are not included into the information model or requires a further improvement:

* package
  * is a logical item that collects what belongs to a device
  * is also a container that physically contains different items
* individual organisations in specific roles
  * importer
  * distributor
  * ..
* person
  * subject (= patient)
  * user

### Explanation

* The model ist devided into three parts that are presumably hard to understand:
  * Some object will exist physically, eg. that device itself, printed information, and separatable parts.
  * Some objects will only exist in a abstract or just electronic form.
  * Finally, some objects are somehow "abstract".
  For example, the label is an abstract object that needs a definition. 
  But it can also exist in an electronic or printed form.
  Or the package. It is a term when talking about what belongs to a medical device.
  On the other hand it is the outer container that contains everything.
* A medical device (MD) is normally delivered in a package. It can exist on its own.
* Almost all items mentioned in the model can exist on its own. They can be separated, but are not automatically destroyed.
* A MD can be separately packed in different containers. For example, an injection needle can be delivered in a pack of 1000, each packed on a strip of 100 (=container).

> In case of doubt how to read and understand this diagram please consult as short [explanation](notation.html).

### Further Clarification needed

When analysing the requirements in the Excel sheet
the following ones need further examination and modelling:

* P1-003: what shall the symbol represent?
* P1-004: what is a UDI-carrier?
* is "marking" and "markingInformation" the same?
* P1-022: single-use devices can be reprocessed?
* P1-034: analyse!!!
* P1-058: CSIRTS
* P1-058: ENISA
* P1-084: analyse!!!
* P1-090b: analyse!!!
* P1-091: analyse!!!
* P1-104: analyse!!!
* P1-105: analyse!!!
* P1-107: analyse!!!
* P1-112: analyse!!!
* P1-121: analyse!!!
* P1-123: analyse!!!
* P1-172: analyse!!!
* P1-174: analyse!!!
* P1-176: analyse!!!
* P1-177: analyse!!!
* P1-184: analyse!!!
* P1-188: analyse!!!!! <- additional guidance for users!
* P1-189: analyse!!!
* P1-213: analyse!!!
* P3-xxx: all items require further analysis, eventually separating into different information models
* P3-002: batteries - details
* P3-006: batteries !!
* P3-009: batteries !!
* P3-010: battery label
* P4-003: duration of information provision