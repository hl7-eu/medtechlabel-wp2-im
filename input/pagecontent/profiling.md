<style>
table th {background: #1C5870}
table th {color: #fff}
table tr:nth-child(even) {background: #96d3ec}
table tr:nth-child(odd) {background: #FFF}
</style>


Another important aspect is **profiling the model**!

This is not to be mixed with profiling as it is known from the standards world.
Profiling a model means to constrains the general information model 
for specific use cases or sub-sepcialisations. It must be possible to instantiate the information model
to cover all identified use cases or specific subinformation.

## Profiling by Use Cases

The commonly expected way of profiling is to consider the conditions that are contained in the requirements.
For example, what is needed if a device is sterile? 

* implantable
* sterile MDs
* allergic materials/substances
* re-usability (single, multiple, ..)
* inflammable
* magnetic (MRT-sensitive)
* battery
* disposability
* materials
* packaging
* ...

In what way this will be reflected has to be evaluated separately.

Perhaps collecting the aspects - or dimensions - by which a certain profile
has to be established may help:

* device class/type
* special property, e.g. implantable
* ...

It can be expected that the different model profiles will be created 
as identified by the conditions. For example, if the MD has to be sterile 
then a certain symbol must appear on the label. The model itself does not 
express what symbol has to be used when. It just states that it must be possible
to place symbols on the label but not which ones.
So, the model will not cover the conditions directly.
This will be handled by the profiles subsetting the available details.

That may primarily result in a matrix:

| aspect | symbols | processing | ... |
| --- | --- | --- | --- |
| device class/type | | x | |
| property | x | x |
| ... | | |

More rows and columns will be added.

## Profiling Sub-structures

Another finding is that the requirements contain a lot of precoordinated terms that refer to 
detailed artefacts. For example, the definition for "information to be provided by manufacturer" according to ISO 18113
is "label, instructions for use, and any other information that is related to identification, 
technical description, intended purpose and proper use of the medical device, but excluding shipping documents".
Such a statement can be split apart by using some kind of formal language.
But that approach will result in a huge list of fragmented statements that cannot be processed directly.
Therefore, it is more reasonable to process the definitions/statements by profiling a snippet from the information model
and showing that.

## Profiling for Use Cases

Another approach for getting model profiles is by use cases.
