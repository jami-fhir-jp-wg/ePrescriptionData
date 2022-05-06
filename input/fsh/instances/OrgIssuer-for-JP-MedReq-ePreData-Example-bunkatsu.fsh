Instance: OrgIssuer-for-JP-MedReq-ePreData-Example-bunkatsu
InstanceOf: Organization
Usage: #inline
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Organization_ePrescriptionData_issuer"
* extension[0].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_Organization_PrefectureNo"
* extension[=].valueIdentifier.system = "urn:oid:1.2.392.100495.20.3.21"
* extension[=].valueIdentifier.value = "13"
* extension[+].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_Organization_InsuranceOrganizationCategory"
* extension[=].valueIdentifier.system = "urn:oid:1.2.392.100495.20.3.22"
* extension[=].valueIdentifier.value = "1"
* extension[+].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_Organization_InsuranceOrganizationNo"
* extension[=].valueIdentifier.system = "urn:oid:1.2.392.100495.20.3.23"
* extension[=].valueIdentifier.value = "1234567"
* identifier.system = "http://jpfhir.jp/fhir/Common/IdSystem/insurance-medical-institution-no"
* identifier.value = "1311234567"
* type = $organization-type#prov
* name = "第一病院"
* telecom[0].system = #phone
* telecom[=].value = "0123-456-7890"
* telecom[+].system = #fax
* telecom[=].value = "0123-456-7891"
* telecom[+].system = #other
* telecom[=].value = "090-9999-9999"
* address.text = "神奈川県横浜市港区１−２−３"
* address.postalCode  = "123-4567"
* address.country = "JP"
