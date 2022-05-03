Profile: JP_Practitioner_ePrescriptionData_author
Parent: JP_Practitioner
Id: JP-Practitioner-ePrescriptionData-author
Description: "処方を作成した医師情報　JP_Practitionerの派生プロファイル"
* ^url = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Practitioner_ePrescriptionData_author"
* ^status = #draft
* text ^short = "本リソースをテキストで表現したものを入れてもよい。"
* text.status ^short = "generated| extensions | additional | empty"
* text.status ^definition = "固定値。テキスト内容の全てがリソースのコンテンツから生成されたことを示す。"
* text.div ^definition = "本リソースの構造化情報から生成したテキスト表現をいれてもよい。\\\\r\\\\nXHTML形式。"
* identifier ^short = "処方医ID"
* identifier ^definition = "処方医ID。\r\n処方医を識別するIDや番号として、処方医療機関における処方医ID（たとえば端末利用者アカウント、あるいは職員番号など）をPractitionerリソースのidentifier要素に記録する。"
* identifier.system ^short = "処方医ID（医師）のsystem値"
* identifier.system MS
* identifier.system ^definition = "urn:oid:1.2.392.100495.20.3.41.1[保険医療機関コード(10桁)\r\n末尾の1[保険医療機関コード(10桁)]とは、具体的には保険医療機関コード10桁の先頭に1をつけた必ず11桁とすることを示す。"
* identifier.value ^short = "医療機関で発番している医師のID"
* identifier.value ^definition = "処方医を識別するIDや番号として、処方医療機関における処方医ID（たとえば端末利用者アカウント、あるいは職員番号など）をPractitionerリソースのidentifier要素に記録する。"
* identifier.value MS
* name ^short = "処方医氏名"
* qualification ..1 MS
* qualification.identifier 1..1 MS
* qualification.identifier.system 1.. MS
* qualification.identifier.system ^definition = "麻薬施用免許番号を発行した都道府県番号を２桁（１桁の都道府県では０をつけた２桁）を末尾につけた\r\nurn:oid:1.2.392.100495.20.3.32.1[都道府県番号2桁]　形式。"
* qualification.identifier.value 1.. MS
* qualification.identifier.value ^short = "麻薬施用者免許番号"
* qualification.identifier.value ^definition = "麻薬施用者免許番号"
* qualification.code MS
* qualification.code.coding 1..1 MS
* qualification.code.coding.system 1.. MS
* qualification.code.coding[0].system = "http://jpfhir.jp/fhir/core/CodeSystem/practioner_certificate_category" (exactly)
* qualification.code.coding.system ^definition = "コード体系 Certificateを識別するURI"
* qualification.code.coding.code MS
* qualification.code.coding[0].code = #NarcoticsPractitioner (exactly)
* qualification.code.coding.code ^definition = "麻薬施用者免許番号を表すコード。固定値。"
* qualification ..1 MS
* qualification ^short = "医師医籍登録番号情報"
* qualification ^definition = "医師医籍登録番号は特に運用上必要でない限り、通常の処方データでは不要。"
* qualification.identifier.system MS
* qualification.identifier.system ^definition = "医籍登録番号を識別する名前空間のURI。"
* qualification.identifier.value ^definition = "医籍登録番号の文字列。"
* qualification.code MS
* qualification.code.coding 1..1 MS
* qualification.code.coding[0].system = "http://jpfhir.jp/fhir/core/CodeSystem/practioner_certificate_category" (exactly)
* qualification.code.coding.system MS
* qualification.code.coding.system ^definition = "コード体系 Certificateを識別するURI。"
* qualification.code.coding[0].code = #MedicalDoctorLicense (exactly)
* qualification.code.coding.code MS
* qualification.code.coding.code ^definition = "医籍登録番号を表すコード。固定値。"
