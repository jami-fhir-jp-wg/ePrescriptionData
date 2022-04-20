Instance: JP-MedReq-ePreData-Example-fukintouByTimes03
InstanceOf: MedicationRequest
Usage: #example
* identifier[0].system = "urn:oid:1.2.392.100495.20.3.81"
* identifier[=].value = "8"
* identifier[+].system = "urn:oid:1.2.392.100495.20.3.82"
* identifier[=].value = "1"
* status = #active
* intent = #order
* medicationCodeableConcept = urn:oid:1.2.392.200119.4.403.1#105271807 "プレドニン錠５ｍｇ"
* subject = Reference(urn:uuid:2162023b-fbd4-4424-9aca-a11ea6f48ab4)
* authoredOn = "2020-08-21T12:28:17+09:00"
* note.text = "1日３回毎食後（４錠－２錠－１錠）の夕食後分"
* dosageInstruction.text = "内服・経口・１日１回夕食後　１回１錠　７日分"
* dosageInstruction.extension.url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_MedicationRequest_DosageInstruction_UsageDuration"
* dosageInstruction.extension.valueDuration = 7 'd' "日"
* dosageInstruction.timing.repeat.boundsDuration = 7 'd' "日"
* dosageInstruction.timing.code = urn:oid:1.2.392.200250.2.2.20.20#1011040000000000 "内服・経口・１日１回夕食後"
* dosageInstruction.route = $route-codes#PO "口"
* dosageInstruction.method = urn:oid:1.2.392.200250.2.2.20.30#1 "内服"
* dosageInstruction.doseAndRate.type = urn:oid:1.2.392.100495.20.2.22#1 "製剤量"
* dosageInstruction.doseAndRate.doseQuantity = 1 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* dispenseRequest.quantity = 7 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* dispenseRequest.expectedSupplyDuration = 7 'd' "日"
* substitution.allowedCodeableConcept = urn:oid:1.2.392.100495.20.2.41#0 "変更可"