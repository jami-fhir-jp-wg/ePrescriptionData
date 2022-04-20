Instance: JP-MedReq-ePreData-Example-youbiShiitei
InstanceOf: MedicationRequest
Usage: #example
* identifier[0].system = "urn:oid:1.2.392.100495.20.3.81"
* identifier[=].value = "11"
* identifier[+].system = "urn:oid:1.2.392.100495.20.3.82"
* identifier[=].value = "1"
* status = #active
* intent = #order
* medicationCodeableConcept = urn:oid:1.2.392.200119.4.403.1#106271807 "プレドニン錠　５ｍｇ"
* subject = Reference(urn:uuid:2162023b-fbd4-4424-9aca-a11ea6f48ab4)
* authoredOn = "2020-08-21T12:28:17+09:00"
* dosageInstruction.text = "１日１回　朝食後　１回１錠　（月曜日、木曜日）"
* dosageInstruction.extension.url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_MedicationRequest_DosageInstruction_UsageDuration"
* dosageInstruction.extension.valueDuration = 7 'd' "日"
* dosageInstruction.additionalInstruction = urn:oid:1.2.392.200250.2.2.20.22#W0100100 "月曜日、木曜日"
* dosageInstruction.timing.code = urn:oid:1.2.392.200250.2.2.20.20#1011000400000000 "内服・経口・１日１回朝食後"
* dosageInstruction.route = $route-codes#PO "口"
* dosageInstruction.method = urn:oid:1.2.392.200250.2.2.20.30#1 "内服"
* dosageInstruction.doseAndRate.type = urn:oid:1.2.392.100495.20.2.22#1 "製剤量"
* dosageInstruction.doseAndRate.doseQuantity = 1 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* dosageInstruction.doseAndRate.rateRatio.numerator = 1 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* dosageInstruction.doseAndRate.rateRatio.denominator = 1 'd' "日"
* dispenseRequest.quantity = 7 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* dispenseRequest.expectedSupplyDuration = 7 'd' "日"
* substitution.allowedCodeableConcept = urn:oid:1.2.392.100495.20.2.41#0 "変更可"