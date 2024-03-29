Instance: JP-MedReq-ePreData-Example-zenzou03per03
InstanceOf: JP_MedicationRequest
Usage: #example
Description: "漸増内服処方　最後の２日間処方例１件　MedicationRequestリソースのインスタンス例"

* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_MedicationRequest_ePrescriptionData"
* identifier[0].system = "urn:oid:1.2.392.100495.20.3.81"
* identifier[=].value = "15"
* identifier[+].system = "urn:oid:1.2.392.100495.20.3.82"
* identifier[=].value = "1"
* status = #active
* intent = #order
* medicationCodeableConcept = urn:oid:1.2.392.200119.4.403.1#101230902 "ペルマックス錠　５０μｇ"
* medicationCodeableConcept.text = "ペルマックス５０μｇ錠"
* subject = Reference(JP-Patient-ePreData-Example)
* authoredOn = "2020-08-21T12:28:17+09:00"
* note.text = "最後の２日間　1日３錠（１日３回　朝昼夕食後　１回１錠）"
* dosageInstruction.extension[0].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_MedicationRequest_DosageInstruction_PeriodOfUse"
* dosageInstruction.extension[=].valuePeriod.start = "2020-04-06"
* dosageInstruction.extension[+].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_MedicationRequest_DosageInstruction_UsageDuration"
* dosageInstruction.extension[=].valueDuration = 2 'd' "日"
* dosageInstruction.text = "１日１回　朝昼夕食後　１回１錠　２日分"
* dosageInstruction.timing.repeat.boundsDuration = 2 'd' "日"
* dosageInstruction.timing.code = urn:oid:1.2.392.200250.2.2.20.20#1013044400000000 "内服・経口・１日３回朝昼夕食後"
* dosageInstruction.route = $route-codes#PO "口"
* dosageInstruction.method = urn:oid:1.2.392.200250.2.2.20.30#1 "内服"
* dosageInstruction.doseAndRate.type = urn:oid:1.2.392.100495.20.2.22#1 "製剤量"
* dosageInstruction.doseAndRate.doseQuantity = 1 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* dosageInstruction.doseAndRate.rateRatio.numerator = 3 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* dosageInstruction.doseAndRate.rateRatio.denominator = 1 'd' "日"
* dispenseRequest.quantity = 6 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* dispenseRequest.expectedSupplyDuration = 2 'd' "日"
* substitution.allowedCodeableConcept = urn:oid:1.2.392.100495.20.2.41#0 "変更可"