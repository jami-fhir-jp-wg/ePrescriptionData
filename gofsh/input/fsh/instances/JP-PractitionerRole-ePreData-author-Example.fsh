Instance: JP-PractitionerRole-ePreData-author-Example
InstanceOf: PractitionerRole
Usage: #example
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_PractitionerRole_ePrescriptionData_author"
* identifier.system = "http://exapmleHospital.jp/IdSystem/hisUserRoleId"
* identifier.value = "702"
* practitioner = Reference(urn:uuid:195a292d-169a-5cc4-0e10-7a1c0d3fcb2b)
* organization = Reference(urn:uuid:92834f52-7e62-1840-5c10-771084179379)
* code = $practitioner-role-category#doctor