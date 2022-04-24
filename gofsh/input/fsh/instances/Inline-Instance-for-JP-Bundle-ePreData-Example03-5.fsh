Instance: Inline-Instance-for-JP-Bundle-ePreData-Example03-5
InstanceOf: Coverage
Usage: #inline
* status = #active
* type = urn:oid:1.2.392.100495.20.2.61#8
* subscriberId = "12345678"
* beneficiary = Reference(urn:uuid:2162023b-fbd4-4424-9aca-a11ea6f48ab4) "患者Patientリソース"
* period.start = "2020-01-01"
* period.end = "2020-12-31"
* payor = Reference(urn:uuid:cbeaffaf-984a-458a-93ea-7e3603381612) "公費負担者Organization"
* order = 1
* costToBeneficiary.type = $coverage-copay-type#copaypct "負担率"
* costToBeneficiary.valueQuantity = 10 '%' "%"