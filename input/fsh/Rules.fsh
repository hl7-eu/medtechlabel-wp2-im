// Rules applied to all codesystem + valuesets

RuleSet: HeaderDetailRules

* ^status = #active // to avoid warnings ... #draft 
* ^experimental = false
* ^date = "2026-10-07"
* ^copyright = "FO"




RuleSet: HeaderConceptMapRules


* status = #draft
* date = "2026-10-07"
* copyright = "MedTechLabel Project"
* contact.name = "MedTechLabel Team"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.hl7europe.org/medtechlabel"
