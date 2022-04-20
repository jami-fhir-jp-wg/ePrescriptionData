Instance: Inline-Instance-for-JP-MedReq-ePreData-Example-bunkatsu-1
InstanceOf: Composition
Usage: #inline
* language = #ja
* extension.url = "http://hl7.org/fhir/StructureDefinition/composition-clinicaldocument-versionNumber"
* extension.valueString = "1"
* identifier.system = "urn:oid:1.2.392.100495.20.3.11"
* identifier.value = "1311234567-2020-00123456"
* status = #final
* type = $doc-typecodes#57833-6 "処方箋"
* category = $prescription-category#03 "分割処方"
* subject = Reference(urn:uuid:461cad23-e9a8-027e-d344-a52d957a64c0) "患者リソースPatient"
* encounter = Reference(urn:uuid:d1a238ee-5050-c23b-a930-307e12ee51ed) "受診Encounterリソース"
* date = "2020-08-21T12:12:21+09:00"
* author = Reference(urn:uuid:37eab6c7-473a-aed1-3297-766839896d47) "処方作成者PractitionerRoleリソース"
* title = "分割処方"
* custodian = Reference(urn:uuid:ef7892cc-fb3a-b951-9ac7-f8cd6c746f0a)
* section[0].title = "分割処方箋セクション"
* section[=].code = $prescription-section#11 "分割処方箋セクション"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">xxx</div>"
* section[=].entry[0] = Reference(urn:uuid:9495ef34-a77d-4f3e-8dce-5688e169d0fa)
* section[=].entry[+] = Reference(urn:uuid:b0025d4d-3002-4f5e-fb4e-abead28aee35)
* section[=].entry[+] = Reference(urn:uuid:df8b4e6a-5d45-f4ce-a1af-ff0ca94242b8)
* section[+].title = "別紙セクション"
* section[=].code = $prescription-section#12 "分割処方箋別紙セクション"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">xxx</div>"
* section[=].entry = Reference(urn:uuid:ef7892cc-fb3a-b951-9ac7-f8cd6c746f0a)