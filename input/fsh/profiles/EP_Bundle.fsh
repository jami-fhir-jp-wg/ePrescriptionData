Profile: EP_Bundle
Parent: Bundle
Id: EP-Bundle
Description: """医療情報交換のために使用される診療関連の文書形式の情報を記述するためのBundleリソースの共通プロファイル。
このリソースのインスタンスだけで、必要な参照情報はすべて包含され、外部のリソースインスタンスへの外部参照を持たないため作成した医療機関を超えた情報交換に使用できる。"""
* ^url = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/EP_Bundle"
* ^status = #draft
* . ^short = "Contains a collection of resources リソース集合を含む文書バンドル"
* . ^definition = "A container for a collection of resources.\r\nリソース集合のためのコンテナ\r\n診療情報交換のための文書形式のバンドルの共通プロファイル"
* type = #document (exactly)
* type ^definition = "このバンドルの目的コード。本プロファイルでは document 固定とする。\r\n（document | message | transaction | transaction_response | batch | batch_response | history | searchset | collection）"
* type MS
* timestamp 1.. MS
* timestamp ^short = "このバンドルリソースのインスタンスが作成された日時。"
* timestamp ^definition = "このリソースを生成した日時。時刻の精度はミリ秒とし、タイムゾーンを含めること。　例：\"2021-02-01T13:28:17.239+09:00\""
* total ..0
* link ^definition = "A series of links that provide context to this bundle.\r\nこのBundleへ文脈情報を付与するための一連のリンク情報。"
* link ^comment = "使用予定はない。　\r\n\r\nBoth Bundle.link and Bundle.entry.link are defined to support providing additional context when Bundles are used (e.g. [HATEOAS](http://en.wikipedia.org/wiki/HATEOAS)). \n\nBundle.entry.link corresponds to links found in the HTTP header if the resource in the entry was [read](http.html#read) directly.\n\nThis specification defines some specific uses of Bundle.link for [searching](search.html#conformance) and [paging](http.html#paging), but no specific uses for Bundle.entry.link, and no defined function in a transaction _ the meaning is implementation specific."
/* * entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
    composition 1..1 MS and
    bundleForBunkatsu 0..* MS

* entry[composition] ^short = "documentタイプのBundleリソースの先頭entryはCompositionリソース。"
* entry[composition] ^definition = "compositionリソースのエントリー。"
* entry[composition].fullUrl 1.. MS
* entry[composition].fullUrl ^short = "埋め込まれているCompositionリソースを一意に識別するためのUUID"
* entry[composition].fullUrl ^definition = "埋め込まれているCompositionリソースを一意に識別するためのUUID。"
* entry[composition].resource 1.. MS
* entry[composition].resource only EP_Composition
* entry[composition].resource ^short = "Compositionリソースのインスタンス本体"
* entry[composition].resource ^definition = "Compositionリソースのインスタンス本体。"
* entry[composition].search ..0
* entry[composition].request ..0
* entry[composition].response ..0
* entry[bundleForBunkatsu] ^short = "分割処方のためのBundleエントリ"
* entry[bundleForBunkatsu] ^definition = "分割処方のためのBundleエントリ。分割処方箋を構成する各処方Bundleを格納する。"
* entry[bundleForBunkatsu].fullUrl 1.. MS
* entry[bundleForBunkatsu].fullUrl ^short = "埋め込まれているBundleリソースを一意に識別するためのUUID"
* entry[bundleForBunkatsu].fullUrl ^definition = "埋め込まれているBundleリソースを一意に識別するためのUUID。"
* entry[bundleForBunkatsu].resource only EP_Bundle_inline
* entry[bundleForBunkatsu].resource ^short = "Bundletリソースのインスタンス本体"
* entry[bundleForBunkatsu].resource ^definition = "Bundletリソースのインスタンス本体。"
*/

* entry[0] ^short = "documentタイプのBundleリソースの先頭entryはCompositionリソース。"
* entry[=] ^definition = "compositionリソースのエントリー。"
* entry[=].fullUrl 1.. MS
* entry[=].fullUrl ^short = "埋め込まれているCompositionリソースを一意に識別するためのUUID"
* entry[=].fullUrl ^definition = "埋め込まれているCompositionリソースを一意に識別するためのUUID。"
* entry[=].resource 1.. MS
* entry[=].resource only EP_Composition
* entry[=].resource ^short = "Compositionリソースのインスタンス本体"
* entry[=].resource ^definition = "Compositionリソースのインスタンス本体。"
* entry[=].search ..0
* entry[=].request ..0
* entry[=].response ..0
* entry[+] ^short = "分割処方のためのBundleエントリ"
* entry[=]^definition = "分割処方のためのBundleエントリ。分割処方箋を構成する各処方Bundleを格納する。"
* entry[=].fullUrl 1.. MS
* entry[=].fullUrl ^short = "埋め込まれているBundleリソースを一意に識別するためのUUID"
* entry[=].fullUrl ^definition = "埋め込まれているBundleリソースを一意に識別するためのUUID。"
* entry[=].resource only EP_Bundle_inline
* entry[=].resource ^short = "Bundletリソースのインスタンス本体"
* entry[=].resource ^definition = "Bundletリソースのインスタンス本体。"