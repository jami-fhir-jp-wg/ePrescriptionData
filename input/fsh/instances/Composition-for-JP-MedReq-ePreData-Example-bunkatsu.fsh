Instance: Composition-for-JP-MedReq-ePreData-Example-bunkatsu
InstanceOf: Composition
Usage: #inline
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Composition_ePrescriptionData"
* extension.url = "http://hl7.org/fhir/StructureDefinition/composition-clinicaldocument-versionNumber"
* extension.valueString = "1.0"
* identifier.system = "http://jpfhir.jp/fhir/Common/IdSystem/resourceInstance-identifier"
* identifier.value = "1311234567-2020-00123456"
* status = #final
* type = $doc-typecodes#57833-6 "処方箋"
* category = $prescription-category#03 "分割一般処方"
* subject = Reference(Patient-for-JP-MedReq-ePreData-Example-bunkatsu) "患者リソースPatient"
* encounter = Reference(Encounter-for-JP-MedReq-ePreData-Example-bunkatsu) "受診Encounterリソース"
* date = "2020-08-21T12:12:21+09:00"
* author = Reference(PractitionerRole-for-JP-MedReq-ePreData-Example-bunkatsu) "処方作成者PractitionerRoleリソース"
* author = Reference(OrgIssuer-for-JP-MedReq-ePreData-Example-bunkatsu) "処方作成機関Organizationリソース"
* title = "分割処方箋"
* custodian = Reference(OrgIssuer-for-JP-MedReq-ePreData-Example-bunkatsu)
* event.code.text = "処方箋交付" (exactly)
* event.period.start = "2020-08-21"
* event.period.end  = "2020-08-24"
* section[0].title = "分割処方箋セクション"
* section[=].code = $prescription-section#11 "分割処方箋セクション"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">xxx</div>"
* section[=].entry[0] = Reference(Bundle01-for-JP-MedReq-ePreData-Example-bunkatsu)
* section[=].entry[+] = Reference(Bundle02-for-JP-MedReq-ePreData-Example-bunkatsu)
* section[=].entry[+] = Reference(Bundle03-for-JP-MedReq-ePreData-Example-bunkatsu)
* section[+].title = "別紙セクション"
* section[=].code = $prescription-section#12 "分割処方箋別紙セクション"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">xxx</div>"
* section[=].entry = Reference(OrgIssuer-for-JP-MedReq-ePreData-Example-bunkatsu)