Instance: JP-Organization-ePreData-departmentOfIssuer-Example
InstanceOf: Organization
Usage: #example
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Organization_ePrescriptionData_departmentOfIssuer"
* type[0].coding[0].system = http://terminology.hl7.org/CodeSystem/organization-type
* type[0].coding[0].code = #dept
* type[+].coding[0].system = urn:oid:1.2.392.100495.20.2.51
* type[=].coding[0].code = #01
* type[=].coding[0].display = "内科"
* name = "内科"
* partOf = Reference(JP-Organization-ePreData-issuer-Example)