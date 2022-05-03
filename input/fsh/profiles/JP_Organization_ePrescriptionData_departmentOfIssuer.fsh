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
* type ^slicing.discriminator.type = #value
* type ^slicing.discriminator.path = "coding"
* type ^slicing.rules = #open
* type contains
    organizationType 1..1 MS and
    departmentCode 0..1 MS
* type[organizationType] ^short = "診療科部門を表すコード"
* type[organizationType] ^definition = "バリューセットOrganizationType(http://hl7.org/fhir/ValueSet/organization-type) から、診療科を表すコードを指定。固定値。"
* type[organizationType].coding.system = http://terminology.hl7.org/CodeSystem/organization-type (exactly)
* type[organizationType].coding.code = #dept (exactly)
* type[departmentCode] ^short = "診療科コード"
* type[departmentCode] ^definition = "The kind(s) of o診療科コード。コードで記述できる場合に記録してもよい。"
* type[departmentCode].coding.system = "urn:oid:1.2.392.100495.20.2.51" (exactly)
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