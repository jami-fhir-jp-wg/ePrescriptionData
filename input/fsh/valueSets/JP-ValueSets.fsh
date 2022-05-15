// 
ValueSet: JP_valueSet_documentTypeCode
Id: jp-valueSet-documentTypeCode
Title: "doc-typecodes"
Description: "FHIR文書の文書区分（医療文書全般）"
* ^url = "http://jpfhir.jp/fhir/Common/ValueSet/doc-typecodes"
* ^status = #active
* include codes from system http://jpfhir.jp/fhir/Common/CodeSystem/doc-typecodes

ValueSet:  MHLW_valueSet_ePreCDA_insuranceCategory_tbl11
Id:   mhlw-valueSet-ePreCDA-insuranceCategory-tbl11
Description: "厚労省電子処方CDA規格別表11 保険種別コード"
* ^url = "http://jpfhir.jp/fhir/Common/ValueSet/mhlw-ePreCDA-insuranceCategory"
* ^status = #active
* include codes from system urn:oid:1.2.392.100495.20.2.61

ValueSet:  JAMI_valueSet_ePreOrderUsageCode_16digits
Id:   jami-valueSet-ePreOrderUsageCode-16digits
Description: "JAMI16桁用法コード"
* ^url = "http://jpfhir.jp/fhir/ePrescription/ValueSet/jami-ePreOrderUsageCode"
* ^status = #active
* include codes from system urn:oid:1.2.392.200250.2.2.20.20


ValueSet:  JP_valueSet_drugCode_yj
Id:   jp-valueSet-drugCode-yj
Description: "医薬品コード（YJコード）"
* ^url = "http://jpfhir.jp/fhir/ePrescription/ValueSet/jp-drugCode-yj"
* ^status = #active
* include codes from system  urn:oid:1.2.392.100495.20.1.73

ValueSet:  JP_valueSet_drugCode_hot9
Id:   jp-valueSet-drugCode-hot9
Description: "MEDIS 医薬品コードHOTコード（9桁）"
* ^url = "http://jpfhir.jp/fhir/ePrescription/ValueSet/jp-drugCode-hot9"
* ^status = #active
* include codes from system   urn:oid:1.2.392.200119.4.403.1

ValueSet:  JP_valueSet_drugCode_gs1_14
Id:   jp-valueSet-drugCode-gs1-14
Description: "医薬品コードGTIN 14桁"
* ^url = "http://jpfhir.jp/fhir/ePrescription/ValueSet/jp-drugCode-gs1-14"
* ^status = #active
* include codes from system   urn:oid:2.51.1.1

ValueSet:  MHLW_valueSet_drugCode_generalNameCode
Id:   mhlw-valueSet-drugCode-generalNameCode
Description: "厚労省一般処方名マスター(厚労省保険局コード)"
* ^url = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-drugCode-generalNameCode"
* ^status = #active
* include codes from system  urn:oid:1.2.392.100495.20.1.81

