Instance: JP-MedReq-ePreData-Example-fukintouByDay
InstanceOf: MedicationRequest
Usage: #example
* identifier[0].system = "urn:oid:1.2.392.100495.20.3.81"
* identifier[=].value = "9"
* identifier[+].system = "urn:oid:1.2.392.100495.20.3.82"
* identifier[=].value = "1"
* status = #active
* intent = #order
* medicationCodeableConcept = urn:oid:1.2.392.200119.4.403.1#105271807 "プレドニン錠５ｍｇ"
* subject = Reference(urn:uuid:2162023b-fbd4-4424-9aca-a11ea6f48ab4)
* authoredOn = "2020-08-21T12:28:17+09:00"
* dosageInstruction.additionalInstruction[0] = urn:oid:1.2.392.200250.2.2.20.22#V14NNNNN "不均等・１回目・４錠"
* dosageInstruction.additionalInstruction[+] = urn:oid:1.2.392.200250.2.2.20.22#V22NNNNN "不均等・２回目・２錠"
* dosageInstruction.additionalInstruction[+] = urn:oid:1.2.392.200250.2.2.20.22#V31NNNNN "不均等・３回目・１錠"
* dosageInstruction.text = "１日３回　毎食後　７錠（４錠－２錠－１錠）"
* dosageInstruction.timing.repeat.boundsDuration = 7 'd' "日"
* dosageInstruction.timing.code = urn:oid:1.2.392.200250.2.2.20.20#1013044400000000 "１日３回毎食後"
* dosageInstruction.route = $route-codes#PO "口"
* dosageInstruction.method = urn:oid:1.2.392.200250.2.2.20.30#1 "内服"
* dosageInstruction.doseAndRate.type = urn:oid:1.2.392.100495.20.2.22#1 "製剤量"
* dosageInstruction.doseAndRate.rateRatio.numerator = 7 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* dosageInstruction.doseAndRate.rateRatio.denominator = 1 'd' "日"
* dispenseRequest.quantity = 49 urn:oid:1.2.392.100495.20.2.101#TAB "錠"
* dispenseRequest.expectedSupplyDuration = 7 'd' "日"
* substitution.allowedCodeableConcept = urn:oid:1.2.392.100495.20.2.41#0 "変更可"