Instance: EP-nestedComposition-Example
InstanceOf: Composition
Usage: #inline
Description: "分割処方のCompositionリソースのインスタンス例"
* meta.profile = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/EP_Composition"
* extension.url = "http://hl7.org/fhir/StructureDefinition/composition-clinicaldocument-versionNumber"
* extension.valueString = "1.0"
* identifier.system = "http://jpfhir.jp/fhir/Common/IdSystem/resourceInstance-identifier"
* identifier.value = "1311234567-2020-00123456"
* status = #final
* type = $doc-typecodes#57833-6 "処方箋"
* category = $prescription-category#03 "分割一般処方"
* date = "2020-08-21T12:12:22+09:00"
* title = "分割処方箋"
* section[0].title = "分割処方箋セクション"
* section[=].code = $prescription-section#11 "分割処方箋セクション"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">xxx</div>"
* section[=].entry[0] = Reference(EP-Bundle01-Example)
// * section[=].entry[+] = Reference(Bundle02-for-JP-MedReq-ePreData-Example-bunkatsu)
// * section[=].entry[+] = Reference(Bundle03-for-JP-MedReq-ePreData-Example-bunkatsu)
