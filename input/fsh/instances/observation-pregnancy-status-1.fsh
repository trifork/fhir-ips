Instance: pregnancy-status-example
InstanceOf: Observation
Title: "Observation: pregnancy status example"
Description: "Observation: pregnancy status example"
Usage: #example
* status = #final
* code = $loinc#82810-3 "Pregnancy status"
* subject = Reference(patient-example-female)
* effectiveDateTime = "2020-01-10"
* valueCodeableConcept = $loinc#LA15173-0 "Pregnant"
* hasMember = Reference(pregnancy-edd-example)