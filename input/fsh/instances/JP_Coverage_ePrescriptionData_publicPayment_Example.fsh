Instance: JP-Coverage-ePrescriptionData-publicPayment-Example
InstanceOf: Coverage
Usage: #example
* status = #active
* type = urn:oid:1.2.392.100495.20.2.61#8
* subscriberId = "12345678"
* beneficiary = Reference(urn:uuid:2162023b-fbd4-4424-9aca-a11ea6f48ab4)
* period.start = "2020-01-01"
* period.end = "2020-12-31"
* payor = Reference(urn:uuid:fd6b178f-e3d6-4609-8dc9-b20e842001a5)
* order = 1
* costToBeneficiary.type = $coverage-copay-type#copaypct "負担率"
* costToBeneficiary.valueQuantity = 10 '%' "%"