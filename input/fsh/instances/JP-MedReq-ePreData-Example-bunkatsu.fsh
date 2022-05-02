Instance: JP-MedReq-ePreData-Example-bunkatsu
InstanceOf: Bundle
Usage: #example
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Bundle_ePrescriptionData"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:0c3151bd-1cbf-4d64-b04d-cd9187a4c6e0"
* type = #document
* timestamp = "2020-08-21T12:12:2+09:00"
* entry[0].fullUrl = "urn:uuid:954a5be8-8c83-49d7-9ce5-39ed9b20589a"
* entry[=].resource = Composition-for-JP-MedReq-ePreData-Example-bunkatsu
* entry[+].fullUrl = "urn:uuid:9495ef34-a77d-4f3e-8dce-5688e169d0fa"
* entry[=].resource = Bundle01-for-JP-MedReq-ePreData-Example-bunkatsu
* entry[+].fullUrl = "urn:uuid:b0025d4d-3002-4f5e-fb4e-abead28aee35"
* entry[=].resource = Bundle02-for-JP-MedReq-ePreData-Example-bunkatsu
* entry[+].fullUrl = "urn:uuid:df8b4e6a-5d45-f4ce-a1af-ff0ca94242b8"
* entry[=].resource = Bundle03-for-JP-MedReq-ePreData-Example-bunkatsu
* entry[+].fullUrl = "urn:uuid:ef7892cc-fb3a-b951-9ac7-f8cd6c746f0a"
* entry[=].resource = OrgIssuer-for-JP-MedReq-ePreData-Example-bunkatsu
* entry[+].fullUrl = "urn:uuid:461cad23-e9a8-027e-d344-a52d957a64c0"
* entry[=].resource = Patient-for-JP-MedReq-ePreData-Example-bunkatsu
* entry[+].fullUrl = "urn:uuid:d1a238ee-5050-c23b-a930-307e12ee51ed"
* entry[=].resource = Encounter-for-JP-MedReq-ePreData-Example-bunkatsu
* entry[+].fullUrl = "urn:uuid:37eab6c7-473a-aed1-3297-766839896d47"
* entry[=].resource = PractitionerRole-for-JP-MedReq-ePreData-Example-bunkatsu
* entry[+].fullUrl = "urn:uuid:07a43eb6-71d3-816a-0767-45a2a9b39899"
* entry[=].resource = Practitioner-for-JP-MedReq-ePreData-Example-bunkatsu
* signature.type = urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.1 "作成者の署名"
* signature.when = "2021-02-01T13:28:18.345+09:00"
* signature.who = Reference(JP-Practitioner-ePreData-author-Example)
* signature.data = "ZENqZnRKZVo0Q1ZQLW1COTJLMjh1aGJVSlUxcDFyX3dXMWdGV0ZPRGpYaw=="