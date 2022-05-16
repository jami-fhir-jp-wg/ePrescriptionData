/*
Invariant: checkValidCategoryTitle
Description: "【categoryコードとtitleは\"01:一般処方箋\"　または\"01:処方箋\"　\"02:麻薬処方箋\"　または\"03:分割処方箋\"のいずれかである。】"
Severity: #error
Expression: "((title='一般処方箋' and category.coding.code='01')
     or (title='処方箋' and category.coding.code='01')
     or (title='麻薬処方箋' and category.coding.code='02')
     or (title='分割処方箋' and category.coding.code='03'))"

Invariant: checkValidCategory
Description: "【categoryコードは\"01:処方箋\"　\"02:麻薬処方箋\"　または\"03:分割処方箋\"のいずれかである。】"
Severity: #error
Expression: "((category.coding.code='01') or (category.coding.code='02') or (category.coding.code='03'))"


Invariant: checkValidSections
Description: "【セクション構成は処方箋のとき01:処方情報セクションのみ、分割処方箋のとき11:分割処方箋セクションと12:別紙セクションの両方が存在する。】"
Severity: #error
Expression: "((category.coding.code='01' or category.coding.code='02') and (section.code.coding.where(code = '01')).exists())
or (category.coding.code='03' and (section.code.coding.where(code = '11')).exists() and (section.code.coding.where(code = '12')).exists())"
*/

Profile: EP_Composition
Parent: Composition
Id: EP-Composition
Description:  "処方情報のリソース構成情報と文書日付に関するCompositionの派生プロファイル"
// * obeys checkValidCategoryTitle
// * obeys checkValidCategory
// * obeys checkValidSections
* ^url = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/EP_Composition"
* ^status = #draft
* text ^short = "読んで概略がわかるようにするためのテキスト情報"
* text ^definition = "読んで概略がわかるようにするためのテキスト情報。\r\n以降の構想的な要素のデータからシステムが自動生成すること。\r\n本リソースをテキストで表現したもので、内容を省略しても構わない。 このデータは人がこのリソースの内容の概略をひと目で把握するためだけに使われるものであり、データ処理対象としてはならない。 この内容と以降の構造化されたデータとの内容が不一致の場合には、この要素の内容は無視される。（本文書のすべてのリソースで同様とする）。"
* text.status ^short = "generated| extensions | additional | empty"
* text.status ^definition = "generated | extensions | additional | empty　のいずれかから選ぶことができるが、本仕様では、generatedに限定する。"
* contained ..0
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains $composition-clinicaldocument-versionNumber named version 0..1
* extension[version] ^short = "処方箋の文書バージョンを表す拡張"
* extension[version] ^min = 0
* extension[version] 1..1 MS
* extension[version].url 1..1 MS
* extension[version].value[x] ^short = "文書のバージョン番号を表す文字列。"
* extension[version].value[x] ^definition = "文書のバージョン番号を表す文字列。\r\n例 : 第１版は  \"1\" とする。"
* extension[version].value[x] 1..1 MS
* identifier 1.. MS
* identifier.system 1.. MS
* identifier.system = "http://jpfhir.jp/fhir/Common/IdSystem/resourceInstance-identifier" (exactly)
* identifier.system ^short = "処方箋番号の名前空間を表すURI。固定値。"
* identifier.system ^definition = "処方箋番号の名前空間を表すURI。固定値。"
* identifier.value 1.. MS
* identifier.value ^short = "処方箋番号。"
* identifier.value ^definition = "発行された処方情報のなかで一意に識別するID（処方箋番号）を設定する。\r\n処方箋を一意に識別できる番号または文字列で、施設固有の取り決めてもよい。\r\n処方箋IDの採番ルールは本仕様のスコープ外であるが、Identifier型のvalue要素に、保険医療機関番号（10桁）、発行年（4桁）、施設内において発行年内で一意となる番号（8桁）をハイフン(\"_\"：U+002D)で連結した文字列を指定する。"
* status = #final (exactly)
* status ^short = "この文書のステータス。"
* status ^definition = "この文書のステータス。\r\n仕様上は、preliminary | final | amended | entered_in_error　のいずれかを設定できるが、医療機関から登録される段階では、\"final\" でなければならない。"
* type ^short = "文書区分コード"
* type ^definition = "documentタイプのうち文書種別（処方、検査結果報告などの文書区分を識別する\r\nコード。\r\nLOINCコード表から適切なものを採用した本仕様のコード表を用いる。"
* type MS
* type.coding 1..1 MS
* type from http://jpfhir.jp/fhir/Common/ValueSet/doc-typecodes
* type.coding.system = "http://jpfhir.jp/fhir/Common/CodeSystem/doc-typecodes" (exactly)
* type.coding.system ^definition = "文書区分コードのコード体系を識別するURI。固定値"
* type.coding.system MS
* type.coding.version
* type.coding.code 1.. MS
* type.coding.code = #57833-6 (exactly)
* type.coding.code ^definition = "処方箋を表す文書区分コード。\"57833-6：処方箋\"を指定。固定値。"
* type.coding.display = "処方箋" (exactly)
* type.coding.display ^short = "文書区分コードの表示名。"
* type.coding.display ^definition = "文書区分コードの表示名。"
* type.coding.display MS
* type.coding.userSelected ..0
* type.text ..0
* category 1..1 MS
* category ^short = "処方箋区分コード"
* category ^definition = "麻薬処方と一般処方とを区別する処方箋区分コード。"
* category.coding 1..1 MS
* category.coding.system 1.. MS
* category.coding.system = "http://jpfhir.jp/fhir/ePrescription/CodeSystem/prescription-category" (exactly)
* category.coding.system ^short = "処方箋区分コードのコード体系"
* category.coding.system ^definition = "処方箋区分コードのコード体系を識別するURI。固定値。"
* category.coding.code 1.. MS
* category.coding.code ^short = "処方箋区分コード"
* category.coding.code ^definition = "処方箋区分コード。\"01：処方箋\"、\"02：麻薬処方箋\"\r\n麻薬を一剤でも含む場合には、麻薬処方箋コードを設定する。03:一般分割処方箋は"
* category.coding.display ^short = "コードの表示名"
* category.coding.display ^definition = "コードの表示名。省略可能。\r\n\"処方箋\"　または　\"麻薬処方箋\"　または\"分割処方箋\""
* category.coding.display MS
* category.coding.userSelected ..0
* category.text ..0
* date ^definition = "このリソースを作成または最後に編集した日時。ISO8601に準拠し、秒の精度まで記録し、タイムゾーンも付記する。\r\n午前0時を\"24:00\"と記録することはできないため\"00:00\"と記録すること。　\r\n例：\"2020_08_21T12:28:21+09:00\""
* date MS
* title MS
* section ..2 
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code.coding.code"
* section ^slicing.rules = #open
* section contains prescriptionInformation 0..1 MS
    and bunkatsuInformation  0..1 MS

* section[bunkatsuInformation] ^short = "分割処方箋セクション。"
* section[bunkatsuInformation] ^definition = "分割処方箋セクション。各分割処方箋を記述したBundleリソースへの参照をその分割数分だけ含む。"
* section[bunkatsuInformation].title 1.. MS
* section[bunkatsuInformation].title = "分割処方箋セクション" (exactly)
* section[bunkatsuInformation].title ^short = "セクションタイトル"
* section[bunkatsuInformation].title ^definition = "セクションタイトル。固定値。"
* section[bunkatsuInformation].code 1.. MS
* section[bunkatsuInformation].code ^short = "セクション区分コード"
* section[bunkatsuInformation].code ^definition = "セクション区分コード"
* section[bunkatsuInformation].code.coding 1..1 MS
* section[bunkatsuInformation].code.coding.system 1.. MS
* section[bunkatsuInformation].code.coding.system = "http://jpfhir.jp/fhir/ePrescription/CodeSystem/prescription-section" (exactly)
* section[bunkatsuInformation].code.coding.system ^short = "セクション区分コードのコード体系"
* section[bunkatsuInformation].code.coding.system ^definition = "セクション区分コードのコード体系を識別するURI。固定値。"
* section[bunkatsuInformation].code.coding.code 1.. MS
* section[bunkatsuInformation].code.coding.code = #11 (exactly)
* section[bunkatsuInformation].code.coding.code ^short = "セクション区分のコード値"
* section[bunkatsuInformation].code.coding.code ^definition = "処方情報セクションを表すセクション区分のコード値。\r\n固定値。"
* section[bunkatsuInformation].code.coding.display = "分割処方箋セクション" (exactly)
* section[bunkatsuInformation].code.coding.display ^short = "セクション区分コードの表示名"
* section[bunkatsuInformation].code.coding.display ^definition = "セクション区分コードの表示名。"
* section[bunkatsuInformation].code.coding.display MS
* section[bunkatsuInformation].code.coding.userSelected ..0
* section[bunkatsuInformation].code.text ..0
* section[bunkatsuInformation].text ^short = "セクションの内容を表す文字列"
* section[bunkatsuInformation].text ^definition = "本セクションの内容をテキストで表現した文字列。内容を省略しても構わない。 このデータは人がこのセクションの内容の概略をひと目で把握するためだけに使われるものであり、データ処理対象としてはならない。"
* section[bunkatsuInformation].text MS
* section[bunkatsuInformation].text.status MS
* section[bunkatsuInformation].text.status = #generated (exactly)
* section[bunkatsuInformation].text.status ^short = "セクションの内容作成状態コード"
* section[bunkatsuInformation].text.status ^definition = "generated | extensions | additional | empty　から　\"generated\" の固定値。"
* section[bunkatsuInformation].text.div ^short = "xhtml 形式のテキスト"
* section[bunkatsuInformation].text.div ^definition = "本セクションの内容を xhtml 形式のテキストで表現した文字列。内容を省略しても構わない。 \r\nこのデータは人がこのセクションの内容の概略をひと目で把握するためだけに使われるものであり、データ処理対象としてはならない。\r\nテキストは構造化された情報から自動的にシステムが生成したものとし、それ以上に情報を追加してはならない。"
* section[bunkatsuInformation].mode ..0
* section[bunkatsuInformation].orderedBy ..0
* section[bunkatsuInformation].entry only Reference(EP_Bundle_inline)
* section[bunkatsuInformation].entry ^short = "分割処方の各Bundleリソース"
* section[bunkatsuInformation].entry ^definition = "分割処方の各Bundleリソース"
* section[bunkatsuInformation].entry.reference ^short = "分割処方の各Bundleリソースへの参照"
* section[bunkatsuInformation].entry.reference ^definition = "分割処方箋に含まれる個々の処方箋に対応するBundleリソースへの参照。"
* section[bunkatsuInformation].entry.reference MS

* section[prescriptionInformation] ^short = "処方情報セクション。"
* section[prescriptionInformation] ^definition = "処方情報セクション。\r\n処方箋に含まれる処方情報に関連するリソースが全て本セクションに含まれる。"
* section[prescriptionInformation].title 1.. MS
* section[prescriptionInformation].title = "処方情報" (exactly)
* section[prescriptionInformation].title ^short = "セクションタイトル"
* section[prescriptionInformation].title ^definition = "セクションタイトル。固定値。"
* section[prescriptionInformation].code 1.. MS
* section[prescriptionInformation].code ^short = "セクション区分コード"
* section[prescriptionInformation].code ^definition = "セクション区分コード"
* section[prescriptionInformation].code.coding 1..1 MS
* section[prescriptionInformation].code.coding.system 1.. MS
* section[prescriptionInformation].code.coding.system = "http://jpfhir.jp/fhir/ePrescription/CodeSystem/prescription-section" (exactly)
* section[prescriptionInformation].code.coding.system ^short = "セクション区分コードのコード体系"
* section[prescriptionInformation].code.coding.system ^definition = "セクション区分コードのコード体系を識別するURI。固定値。"
* section[prescriptionInformation].code.coding.code 1.. MS
* section[prescriptionInformation].code.coding.code = #01 (exactly)
* section[prescriptionInformation].code.coding.code ^short = "セクション区分のコード値"
* section[prescriptionInformation].code.coding.code ^definition = "処方情報セクションを表すセクション区分のコード値。\r\n固定値。"
* section[prescriptionInformation].code.coding.display = "処方情報セクション" (exactly)
* section[prescriptionInformation].code.coding.display ^short = "セクション区分コードの表示名"
* section[prescriptionInformation].code.coding.display ^definition = "セクション区分コードの表示名。"
* section[prescriptionInformation].code.coding.display MS
* section[prescriptionInformation].code.coding.userSelected ..0
* section[prescriptionInformation].code.text ..0
* section[prescriptionInformation].author ..0
* section[prescriptionInformation].focus ..0
* section[prescriptionInformation].text ^short = "セクションの内容を表す文字列"
* section[prescriptionInformation].text ^definition = "本セクションの内容をテキストで表現した文字列。内容を省略しても構わない。 このデータは人がこのセクションの内容の概略をひと目で把握するためだけに使われるものであり、データ処理対象としてはならない。"
* section[prescriptionInformation].text MS
* section[prescriptionInformation].text.status MS
* section[prescriptionInformation].text.status = #generated (exactly)
* section[prescriptionInformation].text.status ^short = "セクションの内容作成状態コード"
* section[prescriptionInformation].text.status ^definition = "generated | extensions | additional | empty　から　\"generated\" の固定値。"
* section[prescriptionInformation].text.div ^short = "xhtml 形式のテキスト"
* section[prescriptionInformation].text.div ^definition = "本セクションの内容を xhtml 形式のテキストで表現した文字列。内容を省略しても構わない。 \r\nこのデータは人がこのセクションの内容の概略をひと目で把握するためだけに使われるものであり、データ処理対象としてはならない。\r\nテキストは構造化された情報から自動的にシステムが生成したものとし、それ以上に情報を追加してはならない。"
* section[prescriptionInformation].mode ..0
* section[prescriptionInformation].orderedBy ..0
* section[prescriptionInformation].entry ^slicing.discriminator.type = #profile
* section[prescriptionInformation].entry ^slicing.discriminator.path = "resolve()"
* section[prescriptionInformation].entry ^slicing.rules = #open
* section[prescriptionInformation].entry contains
    medicationRequest 0.. MS 
* section[prescriptionInformation].entry[medicationRequest] only Reference(JP_MedicationRequest_ePrescriptionData)
* section[prescriptionInformation].entry[medicationRequest] ^sliceName = "medicationRequest"
* section[prescriptionInformation].entry[medicationRequest] ^short = "ひとつの医薬品の処方指示に関するMedicationRequestリソースへの情報"
* section[prescriptionInformation].entry[medicationRequest] ^definition = "ひとつの医薬品のに関するMedicationRequestリソースへの情報。"
* section[prescriptionInformation].entry[medicationRequest].reference ^short = "リソースへの参照"
* section[prescriptionInformation].entry[medicationRequest].reference ^definition = "Bundleリソースに記述されるそのリソースのfullUrl要素に指定されるUUIDを指定。"
* section[prescriptionInformation].entry[medicationRequest].reference MS
* section[prescriptionInformation].emptyReason ..0
* section[prescriptionInformation].section ..0