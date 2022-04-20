Instance: JP-Coverage-ePrescriptionData-insurance-Example
InstanceOf: Coverage
Usage: #example
* extension[0].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_Coverage_InsuredPersonSymbol"
* extension[=].valueString = "12345"
* extension[+].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_Coverage_InsuredPersonNumber"
* extension[=].valueString = "６７８９０"
* extension[+].url = "http://jpfhir.jp/fhir/core/Extension/StructureDefinition/JP_Coverage_InsuredPersonSubNumber"
* extension[=].valueString = "01"
* status = #active
* type = urn:oid:1.2.392.100495.20.2.61#1
* beneficiary = Reference(urn:uuid:2162023b-fbd4-4424-9aca-a11ea6f48ab4)
* dependent = "01"
* relationship = urn:oid:1.2.392.100495.20.2.62#1 "被保険者"
* period.start = "2018-04-01"
* payor = Reference(urn:uuid:fd6b178f-e3d6-4609-8dc9-b20e842001a5)
* costToBeneficiary.type = $coverage-copay-type#copaypct "負担率"
* costToBeneficiary.valueQuantity = 30 '%' "%"