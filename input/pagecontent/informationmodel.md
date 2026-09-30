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

The following information objects are not included into the information model:

* individual organisations in specific roles
  * importer
  * distributor
  * ..
* person
  * subject (= patient)
  * user

### Explanation

* A medical device (MD) is normally delivered in a package. It can exist on its own.
* A MD can be separately packed in different containers. For example, an injection needle can be delivered in a pack of 1000, each packed on a strip of 100 (=container).

> In case of doubt how to read and understand this diagram please consult as short [explanation](notation.html).