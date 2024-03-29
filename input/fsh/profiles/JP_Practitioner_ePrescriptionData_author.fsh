Invariant: checkQualification-DoctorLicenseExists
Description: "【医師または歯科医師免許番号が存在し、system=urn:oid:1.2.392.100495.20.3.31で記述されている】"
Severity: #error
Expression: "(qualification[0].identifier.where(system='urn:oid:1.2.392.100495.20.3.31').exists()
    and (qualification[0].code.coding.where(system='http://jpfhir.jp/fhir/core/CodeSystem/practitioner_certificate_category'
      and (code='MedicalDoctorLicense' or code='DentalDoctorLicense'))).exists())"

Invariant: checkQualification-approapriateLicense
Description: "【資格番号は医師または歯科医師免許番号、麻薬施用者番号のいずれでかである】"
Severity: #error
Expression: "(qualification[1]).exists().not() or (qualification[1].code.coding.where(system='http://jpfhir.jp/fhir/core/CodeSystem/practitioner-certificate-category' and code!='MedicalDoctorLicense' and code!='DentalDoctorLicense' and code!='NarcoticsPractitioner') ).exists().not()"

Invariant: checkQualification-NarcoticPractitioner
Description: "【麻薬施用者番号が存在しないならそのチェックは不要。麻薬施用者番号が存在する場合はコードNarcoticPractitioner、identifier.system=urn:oid:1.2.392.100495.20.3.32.1XXXである】"
Severity: #error
Expression: "((qualification[1]).exists().not())
 or ((qualification[1].code.coding.where(
    system='http://jpfhir.jp/fhir/core/CodeSystem/practitioner-certificate-category'
    and code='NarcoticsPractitioner') ).exists()
 and qualification[1].identifier.where(
     system.startsWith('urn:oid:1.2.392.100495.20.3.32.1')
     ).exists())"

Invariant: checkQualification-category
Description: "【資格コードシステムはpractitioner_certificate_categoryだけである】"
Severity: #error
Expression: "(qualification[1]).exists().not() or (qualification.code.coding.where(system!='http://jpfhir.jp/fhir/core/CodeSystem/practitioner-certificate-category')).exists().not()"

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
* obeys
    checkQualification-DoctorLicenseExists and 
    checkQualification-approapriateLicense and 
    checkQualification-NarcoticPractitioner and 
    checkQualification-category
* qualification.identifier 0..* MS
* qualification.identifier.system 0.. MS
* qualification.identifier.system ^definition = "医籍登録番号（歯科医籍登録番号を含む、以下同じ）の場合、識別する名前空間のURI urn:oid:1.2.392.100495.20.3.31。\r\n麻薬施用免許番号の場合：都道府県番号を２桁（１桁の都道府県では０をつけた２桁）を末尾につけた\r\nurn:oid:1.2.392.100495.20.3.32.1[都道府県番号2桁]　形式。"
* qualification.identifier.value 0.. MS
* qualification.identifier.value ^short = "医籍登録番号または麻薬施用者免許番号"
* qualification.identifier.value ^definition = "医籍登録番号または麻薬施用者免許番号"
* qualification.code MS
* qualification.code.coding 1..1 MS
* qualification.code.coding.system 1.. MS
* qualification.code.coding.system ^definition = "コード体系 Certificateの種類を識別するURI http://jpfhir.jp/fhir/core/CodeSystem/practitioner_certificate_category"
* qualification.code.coding.code 1.. MS
* qualification.code.coding.code ^definition = "Certificateの種類コード　'MedicalDoctorLicense'、'DentalDoctorLicense'、または'NarcoticsPractitioner'の固定値。"
