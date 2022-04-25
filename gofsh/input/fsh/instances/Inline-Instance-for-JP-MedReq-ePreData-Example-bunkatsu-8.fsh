Instance: Inline-Instance-for-JP-MedReq-ePreData-Example-bunkatsu-8
InstanceOf: PractitionerRole
Usage: #inline
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_PractitionerRole_ePrescriptionData_author"
* language = #ja
* identifier.system = "http://exapmleHospital.jp/IdSystem/hisUserRoleId"
* identifier.value = "702"
* practitioner = Reference(urn:uuid:07a43eb6-71d3-816a-0767-45a2a9b39899) "医療者Practionerリソース"
* organization = Reference(urn:uuid:ef7892cc-fb3a-b951-9ac7-f8cd6c746f0a) "医療機関Organizationリソース"
* code = $practitioner-role-category#doctor