ValueSet: MedicationsSnomedCtUvIps
Id: medication-snomed-uv-ips
Title: "Medications - SNOMED CT (IPS)"
Description: "This value set includes codes from SNOMED Clinical Terms®: descendants of 373873005 \\|Pharmaceutical / biologic product (product)\\| excluding the descendants of 787859002 \\|Vaccine product (medicinal product)\\|."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from system http://snomed.info/sct
    where concept descendent-of #373873005
* exclude codes from system http://snomed.info/sct
    where concept descendent-of #787859002