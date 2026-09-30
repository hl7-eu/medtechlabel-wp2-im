<style>
table th {background: #1C5870}
table th {color: #fff}
table tr:nth-child(even) {background: #96d3ec}
table tr:nth-child(odd) {background: #FFF}
</style>


Another important aspect is **profiling the model**!

This is not to be mixed with profiling as it is known from the standards world.
Profiling a model means to constrains the general information model 
for specific use cases. It must be possible to instantiate the information model
to cover all identified use cases.
This page shall collect some specialisations that will occur or must be documented:

* implantable
* sterile MDs
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
