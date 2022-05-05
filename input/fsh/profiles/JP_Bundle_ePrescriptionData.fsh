Profile: JP_Bundle_ePrescriptionData
Parent: JP_Bundle_CCLIX
Id: JP-Bundle-ePrescriptionData
Description: "処方情報のBundle情報　JP_Bundleリソースの派生プロファイルプロファイル"
* ^url = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Bundle_ePrescriptionData"
* ^status = #draft
* . ^short = "処方データFHIR仕様のBundle"
* . ^definition = "処方データFHIR仕様のBundleのプロファイル。\r\n診療情報交換のための文書形式のバンドルの共通プロファイルからの派生プロファイル。"
* entry contains
    medicationRequest 1..*  MS and
    communication 0..* MS
* entry[medicationRequest] ^short = "処方情報エントリ"
* entry[medicationRequest] ^definition = "処方情報エントリ。医薬品の数だけ出現する。"
* entry[medicationRequest].fullUrl 1.. MS
* entry[medicationRequest].fullUrl ^short = "埋め込まれているPractitionerリソースを一意に識別するためのUUID"
* entry[medicationRequest].fullUrl ^definition = "埋め込まれているPractitionerリソースを一意に識別するためのUUID。"
* entry[medicationRequest].resource 1.. MS
* entry[medicationRequest].resource only JP_MedicationRequest_ePrescriptionData
* entry[medicationRequest].resource ^short = "MedicationRequestリソースのインスタンス本体"
* entry[medicationRequest].resource ^definition = "MedicationRequestリソースのインスタンス本体。"
* entry[communication] ^short = "備考情報エントリ"
* entry[communication] ^definition = "備考情報エントリで処方箋全体の指示、明細単位での備考を記述するリソースへの参照。"
* entry[communication].fullUrl ^short = "埋め込まれているPractitionerリソースを一意に識別するためのUUID"
* entry[communication].fullUrl ^definition = "埋め込まれているPractitionerリソースを一意に識別するためのUUID"
* entry[communication].fullUrl MS
* entry[communication].resource only JP_Communication_ePrescriptionData
* entry[communication].resource ^short = "Communicationrリソースのインスタンス本体"
* entry[communication].resource ^definition = "Communicationrリソースのインスタンス本体"
* entry[communication].resource MS
* entry[communication].search ..0
* entry[communication].request ..0
* entry[communication].response ..0