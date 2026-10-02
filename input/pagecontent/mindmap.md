<style>
table th {background: #1C5870}
table th {color: #fff}
table tr:nth-child(even) {background: #d2f2ff}
table tr:nth-child(odd) {background: #FFF}
</style>

The following mindmap should just accumulate all elements that appear in requirements 
(please see [value set](ValueSet-DigitalLabelElement4Model.html) )
and sort it a little bit.

<div width="500px">
{% include mindmap.svg %}
</div>

The (information model)[informationmodel.html] will be derived out of it.

### Definitions / Glossary

For an explanation of terms please see the (glossary)[glossary.html].

### Comments

medical device labelling for user story on pages 16-18: https://www.bsigroup.com/siteassets/pdf/en/insights-and-media/insights/brochures/bsi-md-mdr-best-practice-documentation-submissions-en-gb.pdf

### Labeling

This section focuses on the relationship of an element with where it has to appear.

| Element | on package (label) | on container | on device | on website |
| --- | --- | --- | --- | --- |
| product (brand) name | x | x | ? | x |
| description | x | ? |- | x |
| class | x | - |? | x |
| type | x | - | - |x |
| amount of devices | x | - |- | - |
| serial number | x | - | x | - |
| expiry date | x | ? | ? | - |
| icon | x | - | ? | - |
| IFU |
| eIFU |
| .. |

### Device Types vs. Property

The following information elements  are somehow overlapping between types and properties, ie. what expresses a device type
and what can be treated as a property of the device:

| Item | type | property |
| --- | --- | --- |
| single use/reusable | ? | x |
| implantable | ? | x |
| sharp | - | x |
| disposable | - | x |
| sterilizable | - | x |
| nano technology | - | x |

### Icons

What are the necessary icons, e.g. from [Safey Signs ISO 7010](CodeSystem-SafetySigns7010.html )?

* sharp
* handle with care
* fragile
* ...
