Instance: PractitionerRole-for-JP-MedReq-ePreData-Example-bunkatsu
InstanceOf: PractitionerRole
Usage: #example
Description: "処方医師役割 PractitionerRoleリソースのインスタンス例（分割処方から参照される）"
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_PractitionerRole_ePrescriptionData_author"
* language = #ja
* identifier.system = "http://exapmleHospital.jp/IdSystem/hisUserRoleId"
* identifier.value = "702"
* practitioner.reference = "urn:uuid:07a43eb6-71d3-816a-0767-45a2a9b39899" 
* organization.reference = "urn:uuid:ef7892cc-fb3a-b951-9ac7-f8cd6c746f0a"
* code = $practitioner-role-category#doctor