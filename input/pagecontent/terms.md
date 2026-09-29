<style>
table th {background: #1C5870}
table th {color: #fff}
table tr:nth-child(even) {background: #96d3ec}
table tr:nth-child(odd) {background: #FFF}
</style>


An important aspect is the understanding what conformance vs. compliance means.
In the following two different ways of interpreting it are presented:

## legal vs. Standard

This perspective considers from where a requirement is derived:

<div width="500px">
{% include terms1.svg %}
</div>

Taking a legal requirement, as provided from a jurisdiction, 
that is treated as a compliance issue. On the other hand, if a requirement
is taken from a standard it is taken as conformant.

## Document vs. Implementation

Another way of looking at it is as follows:

<div width="500px">
{% include terms2.svg %}
</div>

The derivation from a standard creates a more constraint document
that represents a profile on the basis of this standard.
This derivation is declared as conformance.
An implementation based on that derived specification is then
taken as compliance, aka of behavior.
