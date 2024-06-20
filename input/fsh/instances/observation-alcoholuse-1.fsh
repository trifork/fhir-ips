Instance: alcohol-use-example
InstanceOf: Observation
Title: "Observation: SH alcohol use example"
Description: "Observation: SH alcohol use example"
Usage: #example
* status = #final
* code = $loinc#74013-4 "Alcoholic drinks per day"
* subject = Reference(patient-example-female)
* effectiveDateTime = "2019-07-15"
* valueQuantity = 2 '{wine glasses}/d'