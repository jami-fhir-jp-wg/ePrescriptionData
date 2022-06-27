// 一般処方サンプル０１ 内服と外用の処方
Instance: Bundle-for-JP-MedReq-ePreBundleExample01
InstanceOf: JP_Bundle_ePrescriptionData
Usage: #example
Description: "処方Bundleのインスタンス例"
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Bundle_ePrescriptionData"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:0c3151bd-1cbf-4d64-b04d-cd9187a4c6e0"
* type = #document
* timestamp = "2020-08-21T12:12:21+09:00"
* entry[0].fullUrl = "urn:uuid:20ade057-b106-9223-585e-20aa8d1635af"
* entry[=].resource = JP-Composition-ePreBundleExample01
* entry[+].fullUrl = "urn:uuid:e22017ff-4c65-649c-2dfe-c6676b654be5"
* entry[=].resource = JP-Patient-ePreData-Example
* entry[+].fullUrl = "urn:uuid:d151a740-d8a1-9c19-29f0-f52476e619d7"
* entry[=].resource = JP-Encounter-ePreData-Example
* entry[+].fullUrl = "urn:uuid:2e61a47b-a7fa-1d23-ebbf-eade736e9b00"
* entry[=].resource = JP-PractitionerRole-ePreData-author-Example
* entry[+].fullUrl = "urn:uuid:51c6333d-92ff-0113-56cd-a1f566f43a09"
* entry[=].resource = JP-Organization-ePreData-departmentOfIssuer-Example
* entry[+].fullUrl = "urn:uuid:51c6333d-92ff-0113-56cd-a1f566f43a09"
* entry[=].resource = JP-Organization-ePreData-departmentOfIssuer-Example
* entry[+].fullUrl = "urn:uuid:9b4e6a12-7bb3-5d46-a126-31b33410f796"
* entry[=].resource = JP-Coverage-ePreData-insurance-Example
* entry[+].fullUrl = "urn:uuid:a1ae0c57-d89f-3757-081d-05466134481d"
* entry[=].resource = JP-Organization-ePreData-coveragePayer-Example
* entry[+].fullUrl = "urn:uuid:32326e64-2e22-2ea9-06e8-460ce4b70593"
* entry[=].resource = JP-Coverage-ePreData-publicPayment-Example
* entry[+].fullUrl = "urn:uuid:73e9e96a-3c8b-1125-937b-06639ed865c1"
* entry[=].resource = JP-Organization-ePreData-publicPayer-Example
* entry[+].fullUrl = "urn:uuid:a58040b7-6283-fb0c-4b25-a17dca08cc3d"
* entry[=].resource = JP-MedReq-ePreData-Example-naihuku
* entry[+].fullUrl = "urn:uuid:632cdb4b-36fe-05fb-9a3d-b4230cb7e608"
* entry[=].resource = JP-MedReq-ePreData-Example-gaiyou01
* entry[+].fullUrl = "urn:uuid:499f7db1-b4c2-3d01-b1a0-dfdb502977ab"
* entry[=].resource = JP-Commumication-ePreData-Example
