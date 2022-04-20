Instance: Inline-Instance-for-JP-Bundle-ePreData-Example02-5
InstanceOf: Coverage
Usage: #inline
* status = #active
* type = urn:oid:1.2.392.100495.20.2.61#8
* subscriberId = "12345678"
* beneficiary = Reference(urn:uuid:16ae585e-f47a-c838-b215-85b4abfc8c3d) "患者Patientリソース"
* period.start = "2020-01-01"
* period.end = "2020-12-31"
* payor = Reference(urn:uuid:60ddc218-7a8b-f0ca-2e75-c9aed06ffd83) "公費負担者Organization"
* order = 1
* costToBeneficiary.type = $coverage-copay-type#copaypct "負担率"
* costToBeneficiary.valueQuantity = 10 '%' "%"