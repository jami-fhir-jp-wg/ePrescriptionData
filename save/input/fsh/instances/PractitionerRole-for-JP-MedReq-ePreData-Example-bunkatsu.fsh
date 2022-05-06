Instance: PractitionerRole-for-JP-MedReq-ePreData-Example-bunkatsu
InstanceOf: PractitionerRole
Usage: #inline
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_PractitionerRole_ePrescriptionData_author"
* language = #ja
* identifier.system = "http://exapmleHospital.jp/IdSystem/hisUserRoleId"
* identifier.value = "702"
* practitioner = Reference(Practitioner-for-JP-MedReq-ePreData-Example-bunkatsu) "医療者Practionerリソース"
* organization = Reference(OrgIssuer-for-JP-MedReq-ePreData-Example-bunkatsu) "医療機関Organizationリソース"
* code = $practitioner-role-category#doctor