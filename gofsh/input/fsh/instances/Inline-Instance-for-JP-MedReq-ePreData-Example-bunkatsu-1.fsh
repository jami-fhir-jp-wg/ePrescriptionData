Instance: Inline-Instance-for-JP-MedReq-ePreData-Example-bunkatsu-1
InstanceOf: Composition
Usage: #inline
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Composition_ePrescriptionData"
* extension.url = "http://hl7.org/fhir/StructureDefinition/composition-clinicaldocument-versionNumber"
* extension.valueString = "1.0"
* identifier.system = "http://jpfhir.jp/fhir/Common/IdSystem/resourceInstance-identifier"
* identifier.value = "1311234567-2020-00123456"
* status = #final
* type = $doc-typecodes#57833-6 "処方箋"
* category = $prescription-category#03 "分割処方箋"
* subject = Reference(urn:uuid:1af0a9a6-a91d-3aef-fc4e-069995b89c4f)
* encounter = Reference(urn:uuid:1af0a9a6-a91d-8aef-d14e-069795b89c9f)
* date = "2020-08-21T12:12:21+09:00"
* author = Reference(urn:uuid:7f60d206-66c5-4998-931e-86bf2b2d0bdc)
* title = "分割処方箋"
* custodian = Reference(urn:uuid:92834f52-7e62-1840-5c10-771084179379)
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