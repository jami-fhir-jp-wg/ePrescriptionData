Invariant: checkOrganizationType
Description: "診療部門コードと診療科コードが存在していてcodeing情報が正しい"
Severity: #error
Expression: "type[0].exists()"
XPath: "exists(f:type[0])"

Profile: JP_Organization_ePrescriptionData_departmentOfIssuer
Parent: JP_Organization
Id: JP-Organization-ePrescriptionData-departmentOfIssuer
Description: "処方を発行した医療機関の診療科情報　JP_Organizationの派生プロファイル"
* ^url = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/JP_Organization_ePrescriptionData_departmentOfIssuer"
* ^status = #draft
* text ^short = "本リソースをテキストで表現したものを入れてもよい。"
* text.status ^definition = "固定値。テキスト内容の全てがリソースのコンテンツから生成されたことを示す。"
* text.div ^definition = "本リソースの構造化情報から生成したテキスト表現をいれてもよい。\\\\r\\\\nXHTML形式。"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension[PrefectureNo] ..0
* extension[OrganizationCategory] ..0
* extension[OrganizationNo] ..0
* identifier[MedicalInstitutionCode] ..0
* identifier[InsurerNumber] ..0
* type obeys checkOrganizationType
* name 1.. MS
* name ^short = "診療科の名称"
* name ^definition = "処方箋などに印刷、または画面に表示する際に用いられる診療科の名称。\r\n必ずしも正式い名称でなく、略称でも差し支えまい。"
* telecom 0..
* address 0.. 
* alias ..0
* partOf 1.. MS
* partOf.reference 1.. MS
* partOf.reference ^short = "この診療科が所属する医療機関の情報"
* partOf.reference ^definition = "Bundleリソースに格納される、処方医療機関を表すOrganizationリソースのfullUrl要素に指定されるUUIDを指定"
* contact ..0
* endpoint ..0