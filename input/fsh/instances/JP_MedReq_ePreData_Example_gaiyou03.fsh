Instance: JP-MedReq-ePreData-Example-gaiyou03
InstanceOf: MedicationRequest
Usage: #example
* identifier[0].system = "urn:oid:1.2.392.100495.20.3.81"
* identifier[=].value = "3"
* identifier[+].system = "urn:oid:1.2.392.100495.20.3.82"
* identifier[=].value = "1"
* status = #active
* intent = #order
* medicationCodeableConcept = urn:oid:1.2.392.200119.4.403.1#105625901 "ボラギノールＮ坐薬"
* subject = Reference(urn:uuid:2162023b-fbd4-4424-9aca-a11ea6f48ab4)
* authoredOn = "2020-08-21T12:28:17+09:00"
* dosageInstruction.text = "外用・肛門挿入・１日２回朝夕　1回1個（1日2個）"
* dosageInstruction.timing.code = urn:oid:1.2.392.200250.2.2.20.20#2R62090900000000 "外用・肛門挿入・１日２回朝夕"
* dosageInstruction.site = urn:oid:1.2.392.200250.2.2.20.32#8H0 "肛門部"
* dosageInstruction.route = $route-codes#AP "外用"
* dosageInstruction.method = urn:oid:1.2.392.200250.2.2.20.40#2R "肛門挿入"
* dosageInstruction.doseAndRate.type = urn:oid:1.2.392.100495.20.2.22#1 "製剤量"
* dosageInstruction.doseAndRate.doseQuantity = 1 urn:oid:1.2.392.100495.20.2.101#KO "個"
* dosageInstruction.doseAndRate.rateRatio.numerator = 2 urn:oid:1.2.392.100495.20.2.101#KO "個"
* dosageInstruction.doseAndRate.rateRatio.denominator = 1 'd' "日"
* dispenseRequest.quantity = 28 urn:oid:1.2.392.100495.20.2.101#KO "個"
* dispenseRequest.expectedSupplyDuration = 14 'd' "日"
* substitution.allowedCodeableConcept = urn:oid:1.2.392.100495.20.2.41#0 "変更可"