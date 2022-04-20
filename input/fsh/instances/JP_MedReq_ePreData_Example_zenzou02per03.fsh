Instance: JP-MedReq-ePreData-Example-zenzou02per03
InstanceOf: MedicationRequest
Usage: #example
* identifier[0].system = "urn:oid:1.2.392.100495.20.3.81"
* identifier[=].value = "14"
* identifier[+].system = "urn:oid:1.2.392.100495.20.3.82"
* identifier[=].value = "1"
* status = #active
* intent = #order
* medicationCodeableConcept = urn:oid:1.2.392.200119.4.403.1#1012309020 "ペルマックス錠　５０μｇ"
* subject = Reference(urn:uuid:2162023b-fbd4-4424-9aca-a11ea6f48ab4)
* authoredOn = "2020-08-21T12:28:17+09:00"
* note.text = "3日目からの３日間　1日２錠（１日２回　朝夕食後　１回１錠）"
* dosageInstruction.text = "１日２回　朝夕食後　１回１錠　３日分"
* dosageInstruction.extension[0].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_MedicationRequest_DosageInstruction_PeriodOfUse"
* dosageInstruction.extension[=].valuePeriod.start = "2020-04-03"
* dosageInstruction.extension[+].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_MedicationRequest_DosageInstruction_UsageDuration"
* dosageInstruction.extension[=].valueDuration = 3 'd' "日"
* dosageInstruction.timing.repeat.boundsDuration = 3 'd' "日"
* dosageInstruction.timing.code = urn:oid:1.2.392.200250.2.2.20.20#1012040400000000 "内服・経口・１日２回朝夕食後"
* dosageInstruction.route = $route-codes#PO "口"
* dosageInstruction.method = urn:oid:1.2.392.200250.2.2.20.30#1 "内服"
* dosageInstruction.doseAndRate.type = urn:oid:1.2.392.100495.20.2.22#1 "製剤量"
* dosageInstruction.doseAndRate.doseQuantity = 1 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* dosageInstruction.doseAndRate.rateRatio.numerator = 2 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* dosageInstruction.doseAndRate.rateRatio.denominator = 1 'd' "日"
* dispenseRequest.quantity = 6 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* dispenseRequest.expectedSupplyDuration = 3 'd' "日"
* substitution.allowedCodeableConcept = urn:oid:1.2.392.100495.20.2.41#0 "変更可"