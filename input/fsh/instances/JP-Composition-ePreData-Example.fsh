// 一般処方サンプル０１
Instance: JP-Composition-ePreBundleExample01
InstanceOf: JP_Composition_ePrescriptionData
Usage: #example
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Composition_ePrescriptionData"
* language = #ja
* extension.url = "http://hl7.org/fhir/StructureDefinition/composition-clinicaldocument-versionNumber"
* extension.valueString = "1"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" lang=\"ja\" xml:lang=\"ja\"><p>自治体検診結果報告書</p></div>"
* identifier.system = "http://jpfhir.jp/fhir/Common/IdSystem/resourceInstance-identifier"
* identifier.value = "34875506"
* status = #final

* type = $doc-typecodes#57833-6 "処方箋"
* category = $prescription-category#01 "一般処方箋"
* subject.reference = "urn:uuid:e22017ff-4c65-649c-2dfe-c6676b654be5"
* subject.display = "患者リソースPatient"
* encounter.reference = "urn:uuid:d151a740-d8a1-9c19-29f0-f52476e619d7"
* encounter.display = "受診Encounterリソース"
* date = "2020-08-21T12:12:20+09:00"
* author[0].reference = "urn:uuid:2e61a47b-a7fa-1d23-ebbf-eade736e9b00"
* author[=].display = "処方作成者PractitionerRoleリソース"
* author[+].reference = "urn:uuid:51c6333d-92ff-0113-56cd-a1f566f43a09"
* author[=].display = "処方作成機関Organaizationリソース"

* title = "処方箋"
* custodian.reference = "urn:uuid:51c6333d-92ff-0113-56cd-a1f566f43a09"
* custodian.display = "処方箋交付責任機関Organaizationリソース"
* event.code.text = "処方箋交付"
* event.period.start = "2020-08-21"
* section.title = "処方情報"
* section.code = $prescription-section#01 "処方情報セクション"
* section.entry[0].reference = "urn:uuid:9b4e6a12-7bb3-5d46-a126-31b33410f796"
* section.entry[=].display = "健康保険Coverage"
* section.entry[+].reference = "urn:uuid:a1ae0c57-d89f-3757-081d-05466134481d"
* section.entry[=].display = "健康保険者Organaization"
* section.entry[+].reference = "urn:uuid:32326e64-2e22-2ea9-06e8-460ce4b70593"
* section.entry[=].display = "公費負担Coverage"
* section.entry[+].reference = "urn:uuid:73e9e96a-3c8b-1125-937b-06639ed865c1"
* section.entry[=].display = "公費負担者Organaization"
* section.entry[+].reference = "urn:uuid:a58040b7-6283-fb0c-4b25-a17dca08cc3d"
* section.entry[=].display = "処方指示 内服処方7日分MedicationRequestリソース"
* section.entry[+].reference = "urn:uuid:632cdb4b-36fe-05fb-9a3d-b4230cb7e608"
* section.entry[=].display = "処方指示 外用MedicationRequestリソース"
* section.entry[+].reference = "urn:uuid:499f7db1-b4c2-3d01-b1a0-dfdb502977ab"
* section.entry[=].display = "調剤者への指示"
