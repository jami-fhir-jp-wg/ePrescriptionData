Instance: PractitionerRole-for-JP-MedReq-ePreData-Example-bunkatsu
InstanceOf: PractitionerRole
Usage: #inline
Description: "処方医師役割 PractitionerRoleリソースのインスタンス例（分割処方から参照される）"
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_PractitionerRole_ePrescriptionData_author"
* identifier.system = "http://exapmleHospital.jp/IdSystem/hisUserRoleId"
* identifier.value = "701"
* practitioner = Reference(Practitioner-for-JP-MedReq-ePreData-Example-bunkatsu) "医療者Practionerリソース"
* organization = Reference(OrgIssuer-for-JP-MedReq-ePreData-Example-bunkatsu) "医療機関Organizationリソース"
* code = $practitioner-role-category#doctor