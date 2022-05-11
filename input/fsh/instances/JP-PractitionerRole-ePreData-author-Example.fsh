Instance: JP-PractitionerRole-ePreData-author-Example
InstanceOf: PractitionerRole
Usage: #example
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_PractitionerRole_ePrescriptionData_author"
* identifier.system = "http://exapmleHospital.jp/IdSystem/hisUserRoleId"
* identifier.value = "702"
* practitioner = Reference(JP-Practitioner-ePreData-author-Example)
* organization = Reference(JP-Organization-ePreData-issuer-Example)
* code = $practitioner-role-category#doctor