Instance: JP-Organization-ePreData-departmentOfIssuer-Example
InstanceOf: Organization
Usage: #example
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Organization_ePrescriptionData_departmentOfIssuer"
* type[organizationType].coding = http://terminology.hl7.org/CodeSystem/organization-type#dept
* type[departmentCode].coding = urn:oid:1.2.392.100495.20.2.51#01 "内科"
* partOf = Reference(JP-Organization-ePreData-issuer-Example)