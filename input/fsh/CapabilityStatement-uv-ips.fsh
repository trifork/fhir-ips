Instance: ips-server
InstanceOf: CapabilityStatement
Title: "IPS Server Capability Statement"
Description: "This section describes the expected capabilities of the IPS Server actor which is responsible for providing responses to the queries submitted for IPS documents. The list of FHIR profiles and operations supported by IPS Servers are defined."
Usage: #definition
* url = "http://hl7.org/fhir/uv/ips/CapabilityStatement/ips-server"
* version = "1.1.0"
* name = "IpsServerCapabilityStatement"
* title = "IPS Server Capability Statement"
* status = #active
* experimental = false
* date = "2022-01-05T13:15:56.964-00:00"
* publisher = "HL7 International / Patient Care"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* description = "This section describes the expected capabilities of the IPS Server actor which is responsible for providing responses to the queries submitted for IPS documents. The list of FHIR profiles and operations supported by IPS Servers are defined."
* jurisdiction = $m49.htm#001
* copyright = "Used by permission of HL7 International, all rights reserved Creative Commons License"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #xml
* format[+] = #application/fhir+json
* format[+] = #json
* rest.mode = #server
* rest.resource[0].type = #Bundle
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #SHALL
* rest.resource[=].profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips"
* rest.resource[+].type = #Composition
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #SHALL
* rest.resource[=].profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips"
* rest.resource[+].type = #Patient
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #SHALL
* rest.resource[=].profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips"
* rest.resource[=].operation.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].operation.extension.valueCode = #SHOULD
* rest.resource[=].operation.name = "summary"
* rest.resource[=].operation.definition = "http://hl7.org/fhir/uv/ips/OperationDefinition/summary"
* rest.resource[+].type = #AllergyIntolerance
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/AllergyIntolerance-uv-ips"
* rest.resource[+].type = #Condition
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips"
* rest.resource[+].type = #MedicationRequest
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationRequest-uv-ips"
* rest.resource[+].type = #MedicationStatement
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationStatement-uv-ips"
* rest.resource[+].type = #CarePlan
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[+].type = #ClinicalImpression
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[+].type = #Consent
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[+].type = #Device
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Device-uv-ips"
* rest.resource[+].type = #DeviceUseStatement
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DeviceUseStatement-uv-ips"
* rest.resource[+].type = #DiagnosticReport
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DiagnosticReport-uv-ips"
* rest.resource[=].type = #DocumentReference
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].operation.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].operation.extension.valueCode = #MAY
* rest.resource[=].operation.name = "docref"
* rest.resource[=].operation.definition = "https://hl7.org/fhir/uv/ipa/OperationDefinition-docref.html"
* rest.resource[+].type = #Flag
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Flag-alert-uv-ips"
* rest.resource[+].type = #ImagingStudy
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/ImagingStudy-uv-ips"
* rest.resource[+].type = #Immunization
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Immunization-uv-ips"
* rest.resource[+].type = #Medication
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Medication-uv-ips"
* rest.resource[+].type = #MedicationAdministration
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[+].type = #MedicationDispense
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[+].type = #Observation
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].supportedProfile[0] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips"
* rest.resource[=].supportedProfile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-outcome-uv-ips"
* rest.resource[=].supportedProfile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-status-uv-ips"
* rest.resource[=].supportedProfile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-alcoholuse-uv-ips"
* rest.resource[=].supportedProfile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-tobaccouse-uv-ips"
* rest.resource[=].supportedProfile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
* rest.resource[=].supportedProfile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-radiology-uv-ips"
* rest.resource[=].supportedProfile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* rest.resource[+].type = #Organization
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
* rest.resource[+].type = #Practitioner
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips"
* rest.resource[+].type = #PractitionerRole
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/PractitionerRole-uv-ips"
* rest.resource[+].type = #Procedure
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Procedure-uv-ips"
* rest.resource[+].type = #RelatedPerson
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[+].type = #Specimen
* rest.resource[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].extension.valueCode = #MAY
* rest.resource[=].supportedProfile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Specimen-uv-ips"
