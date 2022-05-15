Instance: EP-nedtesBundle-Example
InstanceOf: Bundle
Usage: #example
Description: "3回分分割処方Bundleリソースのインスタンス例"
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/EP_Bundle"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:0c3151bd-1cbf-4d64-b04d-cd9187a4c6e0"
* type = #document
* timestamp = "2020-08-21T12:12:02+09:00"
* entry[0].fullUrl = "urn:uuid:954a5be8-8c83-49d7-9ce5-39ed9b20589a"
* entry[=].resource = EP-nestedComposition-Example
* entry[+].fullUrl = "urn:uuid:9495ef34-a77d-4f3e-8dce-5688e169d0fa"
* entry[=].resource = EP-Bundle01-Example
/* * entry[+].fullUrl = "urn:uuid:b0025d4d-3002-4f5e-fb4e-abead28aee35"
* entry[=].resource = Bundle02-for-JP-MedReq-ePreData-Example-bunkatsu
* entry[+].fullUrl = "urn:uuid:df8b4e6a-5d45-f4ce-a1af-ff0ca94242b8"
* entry[=].resource = Bundle03-for-JP-MedReq-ePreData-Example-bunkatsu
*/
* entry[+].fullUrl = "urn:uuid:461cad23-e9a8-027e-d344-a52d957a64c0"
* entry[=].resource = Patient-for-JP-MedReq-ePreData-Example-bunkatsu
