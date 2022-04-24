Instance: Inline-Instance-for-JP-Bundle-ePreData-Example01-5
InstanceOf: Coverage
Usage: #inline
* status = #active
* type = urn:oid:1.2.392.100495.20.2.61#8
* subscriberId = "12345678"
* beneficiary = Reference(urn:uuid:e22017ff-4c65-649c-2dfe-c6676b654be5) "患者Patientリソース"
* period.start = "2020-01-01"
* period.end = "2020-12-31"
* payor = Reference(urn:uuid:73e9e96a-3c8b-1125-937b-06639ed865c1) "公費負担者Organization"
* order = 1
* costToBeneficiary.type = $coverage-copay-type#copaypct "負担率"
* costToBeneficiary.valueQuantity = 10 '%' "%"