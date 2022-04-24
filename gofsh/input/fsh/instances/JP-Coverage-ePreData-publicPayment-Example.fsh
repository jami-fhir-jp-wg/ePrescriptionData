Instance: JP-Coverage-ePreData-publicPayment-Example
InstanceOf: Coverage
Usage: #example
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Coverage_ePrescriptionData_publicPayment"
* status = #active
* type = urn:oid:1.2.392.100495.20.2.61#8
* subscriberId = "12345678"
* beneficiary = Reference(urn:uuid:11f0a9a6-a91d-3aef-fc4e-069995b89c4f)
* period.start = "2020-01-01"
* period.end = "2020-12-31"
* payor = Reference(urn:uuid:7c9f9f7f-e546-0ac2-6828-a9e0b24e5750)
* order = 1
* costToBeneficiary.type = $coverage-copay-type#copaypct "負担率"
* costToBeneficiary.valueQuantity = 10 '%' "%"