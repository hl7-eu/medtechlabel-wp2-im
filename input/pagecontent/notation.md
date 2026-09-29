<style>
table th {background: #1C5870}
table th {color: #fff}
table tr:nth-child(even) {background: #96d3ec}
table tr:nth-child(odd) {background: #FFF}
</style>

This page should provide some introductory explanations on how to use the information.

### How to read the drawings/diagrams?

This page is intended to explain the notation being used in the different models.
It should help to read and understand the models, especially the class diagrams:

<div width="500px">
{% include notation.svg %}
</div>

**Explanation:**
* all boxes represent classes
* "Abstract Class" is an abstract class that cannot be instantiated. (It is written in italics.)
* "Class 1" and "Class 2" are specialisations of the "Abstract Class" which is documented by the arrow.
  * both can be instantiated because they are not abstract.
* "generalAttribute" is an attribute in the abstract class, that is inherited to the specialisations.
* "specialAttributeForClass" is an attribute that is valid in this class, and perhaps inherited to further specialised classes.
* "related Class" is a class that is somehow related to "Abstract Class", i.e. with the class to which the connection goes.
* Aggregation: 
  * It represents a "part of" relationship.
  * this class is part of "related class".
  * Many instances (denoted by the *) of Class2 can be associated with Class1.
  * Objects of "related class" and tis class have separate lifetimes.
* Composition: 
  * A special type of aggregation where parts are destroyed when the whole is destroyed.
  * Objects of this class live and die with "related class".
  * Class2 cannot stand by itself.
* "to abstract" with the small arrows denotes the direction of the connection/relationship.
* "a..b" denotes the cardinality of "abstract class" for each element of "related class" element. For example, each "related class" instance can have "a" to "b" related "abstract class" instances.
* "m..n" denotes the cardinality of "related element" for each element of "abstract class".
* Classes can be grouped together to help with reading.
* the related class is a set of information the belongs to the relationship between the two associated classes

### How to provide the requirements/evidences?

The Excel sheet is organized into different columns that are explained following:

The first 3 rows are extracted from the original standards document.

| chapter | page | paragraph/section |
| --- | --- | --- |
| extracted from paragraph | extracted from paragraph| content taken from document |

The next 5 rows are used to add the evidences/requirements in detail.
Example:

> A label can have the packaaging information as a compoent.

| source | conformance | relatioship | cardinality | target |
| --- | 
|label 	| MAY	| hasComponent | | packingInfo |

Or:

> The product is identified by either a product code or a catalog number.

| source | conformance | relatioship | cardinality | target |
| --- | 
| |(			
|product |SHALL | identifiedBy | 0..1 | productCode |
| |	OR	|
| product | SHALL | identifiedBy | 0..1	 | catalogNumber |
| |)			


