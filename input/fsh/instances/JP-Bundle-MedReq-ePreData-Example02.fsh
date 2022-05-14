Instance: Bundle-for-JP-MedReq-ePreData-Example02
InstanceOf: Bundle
Usage: #example
Description: "処方Bundleのインスタンス例２"
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Bundle_ePrescriptionData"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:0c3151bd-1cbf-4d64-b04d-cd9187a4c6e0"
* type = #document
* timestamp = "2020-08-21T12:12:21+09:00"
* entry[0].fullUrl = "urn:uuid:3d9d51fd-9c54-7455-acd1-334a7b814bad"
* entry[=].resource.resourceType = "Composition"
* entry[=].resource.id = "Inline-Instance-for-JP-Bundle-ePreData-Example02-1"
* entry[=].resource.meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Composition_ePrescriptionData"
* entry[=].resource.extension.url = "http://hl7.org/fhir/StructureDefinition/composition-clinicaldocument-versionNumber"
* entry[=].resource.extension.valueString = "1"
* entry[=].resource.identifier.system = "http://jpfhir.jp/fhir/Common/IdSystem/resourceInstance-identifier"
* entry[=].resource.identifier.value = "34875506"
* entry[=].resource.status = #final
* entry[=].resource.type = $doc-typecodes#57833-6 "処方箋"
* entry[=].resource.category = $prescription-category#01 "一般処方箋"
* entry[=].resource.subject.reference = "urn:uuid:16ae585e-f47a-c838-b215-85b4abfc8c3d"
* entry[=].resource.subject.display = "患者リソースPatient"
* entry[=].resource.encounter.reference = "urn:uuid:c81aba39-0aba-4d4e-b06f-39f721ae3c2c"
* entry[=].resource.encounter.display = "受診Encounterリソース"
* entry[=].resource.date = "2020-08-21T12:12:20+09:00"
* entry[=].resource.author[0].reference = "urn:uuid:5c96291d-5d8c-02c1-e5a5-1cee31ad1bf4"
* entry[=].resource.author[=].display = "処方作成者PractitionerRoleリソース"
* entry[=].resource.author[+].reference = "urn:uuid:24d770ee-41ab-b0e0-3138-de036e37b288"
* entry[=].resource.author[=].display = "処方作成機関Organaizationリソース"
* entry[=].resource.title = "処方箋"
* entry[=].resource.custodian.reference = "urn:uuid:24d770ee-41ab-b0e0-3138-de036e37b288"
* entry[=].resource.custodian.display = "処方箋交付責任機関Organaizationリソース"
* entry[=].resource.event.code.text = "処方箋交付"
* entry[=].resource.event.period.start = "2020-08-28"
* entry[=].resource.section.title = "処方情報"
* entry[=].resource.section.code = $prescription-section#01 "処方情報セクション"
* entry[=].resource.section.entry[0].reference = "urn:uuid:ed36a3ae-0625-faa6-fbb9-b9b2ab00ec03"
* entry[=].resource.section.entry[=].display = "健康保険Coverage"
* entry[=].resource.section.entry[+].reference = "urn:uuid:97b4a2b1-cd91-8f1f-d81c-8297407c94ee"
* entry[=].resource.section.entry[=].display = "健康保険者Organaization"
* entry[=].resource.section.entry[+].reference = "urn:uuid:49e8f3a2-8b29-1d58-1366-556504d32a33"
* entry[=].resource.section.entry[=].display = "公費負担Coverage"
* entry[=].resource.section.entry[+].reference = "urn:uuid:60ddc218-7a8b-f0ca-2e75-c9aed06ffd83"
* entry[=].resource.section.entry[=].display = "公費負担者Organaization"
* entry[=].resource.section.entry[+].reference = "urn:uuid:398bd608-dd06-76ed-54e0-fd72eb503b40"
* entry[=].resource.section.entry[=].display = "処方指示 内服処方7日分MedicationRequestリソース"
* entry[=].resource.section.entry[+].reference = "urn:uuid:b1ba0abe-58e1-b6c3-91ea-def6f2b5aa0a"
* entry[=].resource.section.entry[=].display = "処方指示 外用点眼MedicationRequestリソース"
* entry[=].resource.section.entry[+].reference = "urn:uuid:76c44b69-13d4-2c32-57f4-5cd918f10c28"
* entry[=].resource.section.entry[=].display = "調剤者への指示"
* entry[+].fullUrl = "urn:uuid:16ae585e-f47a-c838-b215-85b4abfc8c3d"
* entry[=].resource.resourceType = "Patient"
* entry[=].resource.id = "Inline-Instance-for-JP-Bundle-ePreData-Example02-2"
* entry[=].resource.meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Patient_ePrescriptionData"
* entry[=].resource.identifier.system = "urn:oid:1.2.392.100495.20.3.51.11311234567"
* entry[=].resource.identifier.value = "00000010"
* entry[=].resource.name[0].extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-representation"
* entry[=].resource.name[=].extension.valueCode = #IDE
* entry[=].resource.name[=].use = #official
* entry[=].resource.name[=].text = "東京　太郎"
* entry[=].resource.name[=].family = "東京"
* entry[=].resource.name[=].given = "太郎"
* entry[=].resource.name[+].extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-representation"
* entry[=].resource.name[=].extension.valueCode = #SYL
* entry[=].resource.name[=].use = #official
* entry[=].resource.name[=].text = "トウキョウ　タロウ"
* entry[=].resource.name[=].family = "トウキョウ"
* entry[=].resource.name[=].given = "タロウ"
* entry[=].resource.gender = #male
* entry[=].resource.birthDate = "1920-02-11"
* entry[=].resource.address.text = "神奈川県横浜市港区１－２－３"
* entry[=].resource.address.postalCode = "123-4567"
* entry[=].resource.address.country = "JP"
* entry[+].fullUrl = "urn:uuid:c81aba39-0aba-4d4e-b06f-39f721ae3c2c"
* entry[=].resource.resourceType = "Encounter"
* entry[=].resource.id = "Inline-Instance-for-JP-Bundle-ePreData-Example02-3"
* entry[=].resource.meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Encounter_ePrescriptionData"
* entry[=].resource.status = #finished
* entry[=].resource.class = $v3-ActCode#AMB "外来"
* entry[+].fullUrl = "urn:uuid:ed36a3ae-0625-faa6-fbb9-b9b2ab00ec03"
* entry[=].resource.resourceType = "Coverage"
* entry[=].resource.id = "Inline-Instance-for-JP-Bundle-ePreData-Example02-4"
* entry[=].resource.meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Coverage_ePrescriptionData_insurance"
* entry[=].resource.extension[0].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_Coverage_InsuredPersonSymbol"
* entry[=].resource.extension[=].valueString = "12345"
* entry[=].resource.extension[+].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_Coverage_InsuredPersonNumber"
* entry[=].resource.extension[=].valueString = "６７８９０"
* entry[=].resource.extension[+].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_Coverage_InsuredPersonSubNumber"
* entry[=].resource.extension[=].valueString = "01"
* entry[=].resource.status = #active
* entry[=].resource.type = urn:oid:1.2.392.100495.20.2.61#1
* entry[=].resource.beneficiary.reference = "urn:uuid:16ae585e-f47a-c838-b215-85b4abfc8c3d"
* entry[=].resource.beneficiary.display = "患者Patientリソース"
* entry[=].resource.dependent = "01"
* entry[=].resource.relationship = urn:oid:1.2.392.100495.20.2.62#1 "被保険者"
* entry[=].resource.period.start = "2018-04-01"
* entry[=].resource.payor.reference = "urn:uuid:97b4a2b1-cd91-8f1f-d81c-8297407c94ee"
* entry[=].resource.payor.display = "保険者Organizationリソース"
* entry[=].resource.costToBeneficiary.type = $coverage-copay-type#copaypct "負担率"
* entry[=].resource.costToBeneficiary.valueQuantity = 30 '%' "%"
* entry[+].fullUrl = "urn:uuid:49e8f3a2-8b29-1d58-1366-556504d32a33"
* entry[=].resource.resourceType = "Coverage"
* entry[=].resource.id = "Inline-Instance-for-JP-Bundle-ePreData-Example02-5"
* entry[=].resource.meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Coverage_ePrescriptionData_publicPayment"
* entry[=].resource.status = #active
* entry[=].resource.type = urn:oid:1.2.392.100495.20.2.61#8
* entry[=].resource.subscriberId = "12345678"
* entry[=].resource.beneficiary.reference = "urn:uuid:16ae585e-f47a-c838-b215-85b4abfc8c3d"
* entry[=].resource.beneficiary.display = "患者Patientリソース"
* entry[=].resource.period.start = "2020-01-01"
* entry[=].resource.period.end = "2020-12-31"
* entry[=].resource.payor.reference = "urn:uuid:60ddc218-7a8b-f0ca-2e75-c9aed06ffd83"
* entry[=].resource.payor.display = "公費負担者Organization"
* entry[=].resource.order = 1
* entry[=].resource.costToBeneficiary.type = $coverage-copay-type#copaypct "負担率"
* entry[=].resource.costToBeneficiary.valueQuantity = 10 '%' "%"
* entry[+].fullUrl = "urn:uuid:97b4a2b1-cd91-8f1f-d81c-8297407c94ee"
* entry[=].resource.resourceType = "Organization"
* entry[=].resource.id = "Inline-Instance-for-JP-Bundle-ePreData-Example02-6"
* entry[=].resource.meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Organization_ePrescriptionData_coveragePayer"
* entry[=].resource.identifier.system = "urn:oid:1.2.392.100495.20.3.61"
* entry[=].resource.identifier.value = "06123456"
* entry[=].resource.type = $organization-type#ins
* entry[=].resource.name = "サンプル健康保険組合"
* entry[+].fullUrl = "urn:uuid:60ddc218-7a8b-f0ca-2e75-c9aed06ffd83"
* entry[=].resource.resourceType = "Organization"
* entry[=].resource.id = "Inline-Instance-for-JP-Bundle-ePreData-Example02-7"
* entry[=].resource.meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Organization_ePrescriptionData_coveragePayer"
* entry[=].resource.identifier.system = "urn:oid:1.2.392.100495.20.3.71"
* entry[=].resource.identifier.value = "94733"
* entry[=].resource.type = $organization-type#other
* entry[=].resource.name = "神奈川県横浜市"
* entry[+].fullUrl = "urn:uuid:24d770ee-41ab-b0e0-3138-de036e37b288"
* entry[=].resource.resourceType = "Organization"
* entry[=].resource.id = "Inline-Instance-for-JP-Bundle-ePreData-Example02-8"
* entry[=].resource.meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Organization_ePrescriptionData_issuer"
* entry[=].resource.extension[0].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_Organization_PrefectureNo"
* entry[=].resource.extension[=].valueIdentifier.system = "urn:oid:1.2.392.100495.20.3.21"
* entry[=].resource.extension[=].valueIdentifier.value = "13"
* entry[=].resource.extension[+].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_Organization_InsuranceOrganizationCategory"
* entry[=].resource.extension[=].valueIdentifier.system = "urn:oid:1.2.392.100495.20.3.22"
* entry[=].resource.extension[=].valueIdentifier.value = "1"
* entry[=].resource.extension[+].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_Organization_InsuranceOrganizationNo"
* entry[=].resource.extension[=].valueIdentifier.system = "urn:oid:1.2.392.100495.20.3.23"
* entry[=].resource.extension[=].valueIdentifier.value = "1234567"
* entry[=].resource.identifier.system = "http://jpfhir.jp/fhir/Common/IdSystem/insurance-medical-institution-no"
* entry[=].resource.identifier.value = "1311234567"
* entry[=].resource.type = $organization-type#prov
* entry[=].resource.name = "第一病院"
* entry[=].resource.telecom.system = #phone
* entry[=].resource.telecom.value = "0123-456-7890"
* entry[=].resource.address.text = "〒100-0001 東京都千代田区千代田９－９－９"
* entry[+].fullUrl = "urn:uuid:5c96291d-5d8c-02c1-e5a5-1cee31ad1bf4"
* entry[=].resource.resourceType = "PractitionerRole"
* entry[=].resource.id = "Inline-Instance-for-JP-Bundle-ePreData-Example02-10"
* entry[=].resource.meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_PractitionerRole_ePrescriptionData_author"
* entry[=].resource.identifier.system = "http://exapmleHospital.jp/IdSystem/hisUserRoleId"
* entry[=].resource.identifier.value = "702"
* entry[=].resource.practitioner.reference = "urn:uuid:92f15eb4-3539-eb38-ebfc-3f2765087f33"
* entry[=].resource.practitioner.display = "医療者Practionerリソース"
* entry[=].resource.organization.reference = "urn:uuid:24d770ee-41ab-b0e0-3138-de036e37b288"
* entry[=].resource.organization.display = "医療機関Organizationリソース"
* entry[=].resource.code = $practitioner-role-category#doctor
* entry[+].fullUrl = "urn:uuid:92f15eb4-3539-eb38-ebfc-3f2765087f33"
* entry[=].resource.resourceType = "Practitioner"
* entry[=].resource.id = "Inline-Instance-for-JP-Bundle-ePreData-Example02-11"
* entry[=].resource.meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Practitioner_ePrescriptionData_author"
* entry[=].resource.identifier.system = "urn:oid:1.2.392.100495.20.3.41.11311234567"
* entry[=].resource.identifier.value = "123"
* entry[=].resource.name[0].extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-representation"
* entry[=].resource.name[=].extension.valueCode = #IDE
* entry[=].resource.name[=].text = "神奈川　花子"
* entry[=].resource.name[=].family = "神奈川"
* entry[=].resource.name[=].given = "花子"
* entry[=].resource.name[+].extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-representation"
* entry[=].resource.name[=].extension.valueCode = #SYL
* entry[=].resource.name[=].text = "カナガワ　ハナコ"
* entry[=].resource.name[=].family = "カナガワ"
* entry[=].resource.name[=].given = "ハナコ"
* entry[=].resource.qualification[0].identifier.system = "urn:oid:1.2.392.100495.20.3.31"
* entry[=].resource.qualification[=].identifier.value = "123456"
* entry[=].resource.qualification[=].code = $practitioner-certificate-category#MedicalDoctorLicense
* entry[=].resource.qualification[+].identifier.system = "urn:oid:1.2.392.100495.20.3.32.113"
* entry[=].resource.qualification[=].identifier.value = "4-321"
* entry[=].resource.qualification[=].code = $practitioner-certificate-category#NarcoticsPractitioner
* entry[+].fullUrl = "urn:uuid:398bd608-dd06-76ed-54e0-fd72eb503b40"
* entry[=].resource.resourceType = "MedicationRequest"
* entry[=].resource.id = "Inline-Instance-for-JP-Bundle-ePreData-Example02-12"
* entry[=].resource.meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_MedicationRequest_ePrescriptionData"
* entry[=].resource.identifier[0].system = "urn:oid:1.2.392.100495.20.3.81"
* entry[=].resource.identifier[=].value = "1"
* entry[=].resource.identifier[+].system = "urn:oid:1.2.392.100495.20.3.82"
* entry[=].resource.identifier[=].value = "1"
* entry[=].resource.status = #active
* entry[=].resource.intent = #order
* entry[=].resource.medicationCodeableConcept.coding[0] = urn:oid:1.2.392.200119.4.403.1#103831601 "カルボシステイン錠２５０ｍｇ"
* entry[=].resource.medicationCodeableConcept.coding[+] = urn:oid:1.2.392.100495.20.1.73#2233002F1280 "カルボシステイン錠２５０ｍｇ"
* entry[=].resource.medicationCodeableConcept.text = "カルボシステイン錠２５０ｍｇ"
* entry[=].resource.subject.reference = "urn:uuid:16ae585e-f47a-c838-b215-85b4abfc8c3d"
* entry[=].resource.subject.display = "患者Patientリソース"
* entry[=].resource.authoredOn = "2020-08-21T12:28:17+09:00"
* entry[=].resource.note.text = "薬剤単位の備考"
* entry[=].resource.dosageInstruction.text = "内服・経口・１日３回朝昼夕食後　１回１錠　７日分"
* entry[=].resource.dosageInstruction.extension.url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_MedicationRequest_DosageInstruction_UsageDuration"
* entry[=].resource.dosageInstruction.extension.valueDuration = 7 'd' "日"
* entry[=].resource.dosageInstruction.timing.repeat.boundsDuration = 7 'd' "日"
* entry[=].resource.dosageInstruction.timing.code = urn:oid:1.2.392.200250.2.2.20.20#1013044400000000 "内服・経口・１日３回朝昼夕食後"
* entry[=].resource.dosageInstruction.route = $route-codes#PO "口"
* entry[=].resource.dosageInstruction.method = urn:oid:1.2.392.200250.2.2.20.30#1 "内服"
* entry[=].resource.dosageInstruction.doseAndRate.type = urn:oid:1.2.392.100495.20.2.22#1 "製剤量"
* entry[=].resource.dosageInstruction.doseAndRate.doseQuantity = 1 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* entry[=].resource.dosageInstruction.doseAndRate.rateRatio.numerator = 3 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* entry[=].resource.dosageInstruction.doseAndRate.rateRatio.denominator = 1 'd' "日"
* entry[=].resource.dispenseRequest.quantity = 21 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* entry[=].resource.dispenseRequest.expectedSupplyDuration = 7 'd' "日"
* entry[=].resource.substitution.allowedCodeableConcept = urn:oid:1.2.392.100495.20.2.41#1 "変更不可"
* entry[=].resource.substitution.reason.text = "患者からの強い要望により"
* entry[+].fullUrl = "urn:uuid:b1ba0abe-58e1-b6c3-91ea-def6f2b5aa0a"
* entry[=].resource.resourceType = "MedicationRequest"
* entry[=].resource.id = "Inline-Instance-for-JP-Bundle-ePreData-Example02-13"
* entry[=].resource.meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_MedicationRequest_ePrescriptionData"
* entry[=].resource.identifier[0].system = "urn:oid:1.2.392.100495.20.3.81"
* entry[=].resource.identifier[=].value = "2"
* entry[=].resource.identifier[+].system = "urn:oid:1.2.392.100495.20.3.82"
* entry[=].resource.identifier[=].value = "1"
* entry[=].resource.status = #active
* entry[=].resource.intent = #order
* entry[=].resource.medicationCodeableConcept = urn:oid:1.2.392.200119.4.403.1#106062101 "リンデロンＶＧクリーム ５ｇ"
* entry[=].resource.medicationCodeableConcept.text = "リンデロンＶＧクリーム ５ｇ"
* entry[=].resource.subject.reference = "urn:uuid:16ae585e-f47a-c838-b215-85b4abfc8c3d"
* entry[=].resource.subject.display = "患者Patientリソース"
* entry[=].resource.authoredOn = "2020-08-21T12:28:17+09:00"
* entry[=].resource.dosageInstruction[0].text = "１日３回患部に塗布（膝）"
* entry[=].resource.dosageInstruction[=].timing.code = urn:oid:1.2.392.200250.2.2.20.20#2B73000000000000 "塗布 １日３回"
* entry[=].resource.dosageInstruction[=].site = urn:oid:1.2.392.200250.2.2.20.32#950 "膝"
* entry[=].resource.dosageInstruction[=].route = $route-codes#AP "外用"
* entry[=].resource.dosageInstruction[=].method = urn:oid:1.2.392.200250.2.2.20.40#2B "塗布"
* entry[=].resource.dosageInstruction[+].text = "１日３回患部に塗布（すね）"
* entry[=].resource.dosageInstruction[=].timing.code = urn:oid:1.2.392.200250.2.2.20.20#2B73000000000000 "外用・塗布・１日３回"
* entry[=].resource.dosageInstruction[=].site = urn:oid:1.2.392.200250.2.2.20.32#970 "すね"
* entry[=].resource.dosageInstruction[=].route = $route-codes#AP "外用"
* entry[=].resource.dosageInstruction[=].method = urn:oid:1.2.392.200250.2.2.20.40#2B "塗布"
* entry[=].resource.dispenseRequest.quantity = 2 urn:oid:1.2.392.100495.20.2.101#HON "本"
* entry[=].resource.substitution.allowedCodeableConcept = urn:oid:1.2.392.100495.20.2.41#0 "変更可"
* entry[+].fullUrl = "urn:uuid:76c44b69-13d4-2c32-57f4-5cd918f10c28"
* entry[=].resource.resourceType = "Communication"
* entry[=].resource.id = "Inline-Instance-for-JP-Bundle-ePreData-Example02-14"
* entry[=].resource.meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Communication_ePrescriptionData"
* entry[=].resource.extension.url = "http://jpfhir.jp/fhir/ePrescription/Extension/StructureDefinition/JP_Communication_CommunicationContent"
* entry[=].resource.extension.valueString = "患者は聴覚障害のため説明を紙に記載して渡すようにしてください。"
* entry[=].resource.category = $communication-category#2 "調剤者への指示"
* entry[=].resource.status = #completed