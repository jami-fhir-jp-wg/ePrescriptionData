// 別表１	文書区分コード	OID:	1.2.392.100495.20.2.11
CodeSystem: MHLW_codeSystem_ePreCDA_documentCategory_tbl01
Id: mhlw-codeSystem-ePreCDA-documentCategory-tbl011
Description: "厚労省電子処方CDA規格別表１ 文書区分コード"
* ^url = "urn:oid:1.2.392.100495.20.2.11"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-ePreCDA-documentCategory"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #01  "処方箋"
* #02  "調剤結果"

// 別表２	セクション区分コード	OID: 1.2.392.100495.20.2.12
CodeSystem: MHLW_codeSystem_ePreCDA_sectionCategory_tbl02
Id: mhlw-codeSystem-ePreCDA-sectionCategory-tbl02
Description: "厚労省電子処方CDA規格別表2 セクション区分コード"
* ^url = "urn:oid:1.2.392.100495.20.2.12"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-ePreCDA-sectionCategory"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #01	"処方指示"	
* #02	"調剤実施内容"	
* #11	"保険・公費情報"	
* #101	"備考情報 処方箋の備考情報"
* #102	"備考情報 調剤結果の備考情報"
* #201	"補足情報"	

// 別表３	剤形区分コード	OID: 1.2.392.100495.20.2.21
CodeSystem:  MHLW_codeSystem_ePreCDA_drugsageForm_tbl03
Id: mhlw-codeSystem-ePreCDA-drugUsageForm-tbl03
Description: "厚労省電子処方CDA規格別表3  剤形区分コード"
* ^url = "urn:oid:1.2.392.100495.20.2.21"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-ePreCDA-drugsageForm"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #1	"内服"	
* #2	"頓服"	
* #3	"外用"	
* #4	"内服滴剤"	
* #5	"注射"	
* #6	"医療材料"	
* #9	"その他	剤形が判断できない場合等"

// 別表４	力価区分コード	OID: 1.2.392.100495.20.2.22
CodeSystem:  MHLW_codeSystem_ePreCDA_drugDosageStrength_tbl04
Id: mhlw-codeSystem-ePreCDA-drugDosageStrength-tbl04
Description: "厚労省電子処方CDA規格別表4 力価区分コード"
* ^url = "urn:oid:1.2.392.100495.20.2.22"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-ePreCDA-drugDosageStrength"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #1	"製剤量"	
* #2	"原薬量"

// 別表５	用法コード	OID: 1.2.392.100495.20.2.31
// = JAMI   処方・注射オーダ標準用法規格（http://jami.jp/jamistd/）用法コード
// = 	urn:oid:1.2.392.200250.2.2.20.20
/*
CodeSystem:  MHLW_codeSystem_ePreCDA_jamiOrderUsageCode_tbl05
Id:   mhlw-codeSystem-ePreCDA-jamiOrderUsageCode-tbl05
Description: "厚労省電子処方CDA規格別表5 JAMI16桁用法コード"
* ^url = "urn:oid:1.2.392.100495.20.2.31"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-ePreCDA-jamiOrderUsageCode"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/


// JAMI   処方・注射オーダ標準用法規格（http://jami.jp/jamistd/）用法16桁コード
// 別ファイルに外だし
/*
CodeSystem:  JAMI_codeSystem_ePreOrderUsageCode_16digits
Id:   jami-codeSystem-ePreOrderUsageCode-16digits
Description: "JAMI16桁用法コード"
* ^url = "urn:oid:1.2.392.200250.2.2.20.20"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/jami-ePreOrderUsageCode"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/


// 別表6 補足用法コード	OID: 1.2.392.100495.20.2.32
// = JAMI補足用法コード8桁
// コードリスト準備中
/*
CodeSystem:  MHLW_codeSystem_ePreCDA_jamiOrderUsageAuxCode_tbl06
Id:   mhlw-codeSystem-ePreCDA-jamiOrderUsageAuxCode-tbl06
Description: "厚労省電子処方CDA規格別表5  JAMI補足用法コード8桁"
* ^url = "urn:oid:1.2.392.200250.2.2.20.32"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-ePreCDA-jamiOrderUsageAuxCode"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/

// JAMI補足用法コード8桁
// コードリスト準備中
/*
CodeSystem:  JAMI_codeSystem_ePreOrderUsageAuxCode
Id:   jami-codeSystem-ePreOrderUsageAuxCode
Description: "JAMI補足用法コード8桁"
* ^url = "urn:oid:1.2.392.200250.2.2.20.22"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/jami-ePreOrderUsageAuxCode"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/

// JAMI部位コード3桁
// コードリスト準備中
/*
CodeSystem:  JAMI_codeSystem_ePreSiteCode
Id:   jami-codeSystem-ePreSiteCode
Description: "JAMI標準用法部位コード（３桁）"
* ^url = "urn:oid:1.2.392.200250.2.2.20.32"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/jami-ePreSiteCode"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/

// JAMI標準基本用法区分コード1桁
// コードリスト準備中
/*
CodeSystem:  JAMI_codeSystem_ePreBasicUsageMethod
Id:   jami-codeSystem-ePreBasicUsageMethod
Description: "JAMI標準基本用法区分コード1桁"
* ^url = "urn:oid:1.2.392.200250.2.2.20.30"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/jami-ePreBasicUsageMethod"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/

// JAMI標準投与方法区分コード2桁
// コードリスト準備中
/*
CodeSystem:  JAMI_codeSystem_ePreDetailUsageMethod
Id:   jami-codeSystem-ePreDetailUsageMethod
Description: "JAMI標準投与方法区分コード2桁"
* ^url = "urn:oid:1.2.392.200250.2.2.20.40"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/jami-ePreDetailUsageMethod"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/


// HL7医薬品投与経路コード	
// コードリスト準備中
/*
CodeSystem:  JAMI_codeSystem_ePreUsageRoute
Id:   jami-codeSystem-ePreUsageRoute
Description: "HL7医薬品投与経路コード"
* ^url = "http://jpfhir.jp/fhir/ePrescription/CodeSystem/route-codes"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/route-codes"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/

// 処方箋備考区分
CodeSystem: JP_codeSystem_ePreCommunication_category
Id:   jp-codeSystem-ePreCommunication-category
Description: "処方箋備考区分"
* ^url = "http://jpfhir.jp/fhir/ePrescription/CodeSystem/communication-category"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/communication-category"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #1  "処方箋備考"
* #2  "調剤者への指示"
* #3  "残薬確認指示"


// 調剤指示コード（備考欄）
// コードリスト準備中
/*
CodeSystem:  JAMI_codeSystem_ePreDispenseInstruction
Id:   jami-codeSystem-ePreDispenseInstruction
Description: "調剤指示コード（備考欄）"
* ^url = "urn:oid:1.2.392.200250.2.2.30.10"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/jami-ePreDispenseInstruction"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #C "粉砕指示"
*/

// 別表８	後発品変更不可コード	OID: 1.2.392.100495.20.2.41
CodeSystem:  MHLW_codeSystem_ePreCDA_unable2Change2Generic_tbl08
Id: mhlw-codeSystem-ePreCDA-unable2Change2Generic-tbl08
Description: "厚労省電子処方CDA規格別表8 後発品変更不可コード"
* ^url = "urn:oid:1.2.392.100495.20.2.41"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-ePreCDA-unable2Change2Generic"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #0	"変更可"
* #1	"変更不可"	
* #2	"剤形変更不可"	
* #3	"含量規格変更不可"

// 別表９	残薬確認指示コード	OID: 1.2.392.100495.20.2.42
CodeSystem: MHLW_codeSystem_ePreCDA_instructionResidual_tbl09
Id: mhlw-codeSystem-ePreCDA-instructionResidual-tbl09
Description: "厚労省電子処方CDA規格別表9 残薬確認指示コード"
* ^url = "urn:oid:1.2.392.100495.20.2.42"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-ePreCDA-instructionResidual"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #0	"指示無し"
* #1	"疑義照会の上調剤"	
* #2	"情報提供"	

// 別表１０	診療科コード	OID:	1.2.392.100495.20.2.51
CodeSystem:  MHLW_codeSystem_ePreCDA_clinicalDepartment_tbl10
Id: mhlw-codeSystem-ePreCDA-clinicalDepartment-tbl10
Description: "厚労省電子処方CDA規格別表10 診療科コード"
* ^url = "urn:oid:1.2.392.100495.20.2.51"
* ^valueSet = "http://jpfhir.jp/fhir/Common/ValueSet/mhlw-ePreCDA-clinicalDepartment"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #01	"内科"	
* #02	"精神科"	
* #03	"神経科"	
* #04	"神経内科"	
* #05	"呼吸器科"	
* #06	"消化器科"	
* #07	"胃腸科"	
* #08	"循環器科"	
* #09	"小児科"	
* #10	"外科"	
* #11	"整形外科"	
* #12	"形成外科"	
* #13	"美容外科"	
* #14	"脳神経外科"	
* #15	"呼吸器外科"	
* #16	"心臓血管外科"	
* #17	"小児外科"	
* #18	"皮膚泌尿器科"	
* #19	"皮膚科"	
* #20	"泌尿器科"	
* #21	"性病科"	
* #22	"肛門科"	
* #23	"産婦人科"	
* #24	"産科"	
* #25	"婦人科"	
* #26	"眼科"	
* #27	"耳鼻咽喉科"	
* #28	"気管食道科"	
* #30	"放射線科"	
* #31	"麻酔科"	
* #33	"心療内科"	
* #34	"アレルギー科"	
* #35	"リウマチ科"	
* #36	"リハビリテーション科"	
* #37	"病理診断科"	
* #38	"臨床検査科"	
* #39	"救急科"	
* #90	"歯科"	

// 別表１１	保険種別コード	OID: 1.2.392.100495.20.2.61
CodeSystem:  MHLW_codeSystem_ePreCDA_insuranceCategory_tbl11
Id:   mhlw-codeSystem-ePreCDA-insuranceCategory-tbl11
Description: "厚労省電子処方CDA規格別表11 保険種別コード"
* ^url = "urn:oid:1.2.392.100495.20.2.61"
* ^valueSet = "http://jpfhir.jp/fhir/Common/ValueSet/mhlw-ePreCDA-insuranceCategory"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #1	"医保"	
* #2	"国保"	
* #3	"労災"	
* #4	"自賠責"	
* #5	"公害"	
* #6	"自費"	
* #7	"後期高齢者"	
* #8	"公費"	

// 別表１２	被保険者区分コード	OID: 1.2.392.100495.20.2.62
CodeSystem:  MHLW_codeSystem_ePreCDA_insuredRelationship_tbl12
Id:   mhlw-codeSystem-ePreCDA-insuredRelationship-tbl12
Description: "厚労省電子処方CDA規格別表12 被保険者区分コード"
* ^url = "urn:oid:1.2.392.100495.20.2.62"
* ^valueSet = "http://jpfhir.jp/fhir/Common/ValueSet/mhlw-ePreCDA-insuredRelationship"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #1	"被保険者"	
* #2	"被扶養者"	


// 別表１３	患者一部負担コード	OID: 1.2.392.100495.20.2.63
CodeSystem:  MHLW_codeSystem_ePreCDA_insuredCoPayCategory_tbl13
Id:   mhlw-codeSystem-ePreCDA-insuredCoPayCategory-tbl13
Description: "厚労省電子処方CDA規格別表13 患者一部負担コード"
* ^url = "urn:oid:1.2.392.100495.20.2.63"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-ePreCDA-insuredCoPayCategory"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #1	"高齢者一般（高一）"	
* #2	"高齢者 7 割（高７）"	
* #3	"６歳未満（６歳）"

// コードリスト準備中
/*
// 別表 14	レセプト種別コード	OID: 1.2.392.100495.20.2.64
CodeSystem:  MHLW_codeSystem_claimCategory_tbl14
Id:   mhlw-codeSystem-claimCategory-tbl14
Description: "レセプト種別コード"
* ^url = "urn:oid:1.2.392.100495.20.2.64"
* ^valueSet = "http://jpfhir.jp/fhir/Common/ValueSet/mhlw-claimCategory"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/

// 別表１５	医薬品コード	（レセ電算医薬品マスター）	OID: 1.2.392.100495.20.2.71
// コードリスト準備中
/*
CodeSystem:   MHLW_codeSystem_claimDrugCode_tbl15
Id:    mhlw-codeSystem-claimDrugCode-tbl15
Description: "医薬品コード(レセ電算医薬品マスター)"
* ^url = "urn:oid:1.2.392.100495.20.2.71"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-eclaimDrugCode"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/

// 別表１６	薬価基準収載医薬品コード（厚生労働省コード）	OID: 1.2.392.100495.20.1.72
// コードリスト準備中
/*
CodeSystem:  MHLW_codeSystem_priceStdDrugCode_tbl16
Id:   mhlw-codeSystem-priceStdDrugCode-tbl16
Description: "薬価基準収載医薬品コード"
* ^url = "urn:oid:1.2.392.100495.20.1.72"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-priceStdDrugCode"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/

// 医薬品コード（YJコード）
// = YJ コード（個別医薬品コード）　OID: 1.2.392.100495.20.2.73
// コードリスト準備中
/*
CodeSystem:  JP_codeSystem_drugCode_yj
Id:   jp-codeSystem-drugCode-yj
Description: "医薬品コード（YJコード）"
* ^url = "urn:oid:1.2.392.100495.20.1.73"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/jp-drugCode-yj"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/

// 厚労省HOTコード（9桁） OID:1.2.392.100495.20.2.74
// = MEDIS HOTコード（9桁）"urn:oid:1.2.392.200119.4.403.1"
// コードリスト準備中
/*
CodeSystem:  MHLW_codeSystem_drugCode_hot9
Id:   mhlw-codeSystem-drugCode-HOT9
Description: "厚労省医薬品コードHOTコード（9桁）"
* ^url = "urn:oid:1.2.392.100495.20.2.74"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-drugCode-hot9"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/

// MEDIS HOTコード（9桁）
// = 厚労省 OID:1.2.392.100495.20.2.74
// コードリスト準備中
/*
CodeSystem:  JP_codeSystem_drugCode_hot9
Id:   jp-codeSystem-drugCode-hot9
Description: "MEDIS 医薬品コードHOTコード（9桁）"
* ^url = "urn:oid:1.2.392.200119.4.403.1"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/jp-drugCode-hot9"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/

// 一般処方名マスター
// = 厚労省一般名処方マスタ	OID:1.2.392.100495.20.2.81
// コードリスト準備中
/*
CodeSystem:  MHLW_codeSystem_drugCode_generalNameCode
Id:   mhlw-codeSystem-drugCode-generalNameCode
Description: "厚労省一般処方名マスター(厚労省保険局コード)"
* ^url = "urn:oid:1.2.392.100495.20.2.81"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-drugCode-generalNameCode"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/

// GTIN 14桁
// コードリスト準備中
/*
CodeSystem:  JP_codeSystem_drugCode_gs1_14
Id:   jp-codeSystem-drugCode-gs1-14
Description: "医薬品コードGTIN 14桁"
* ^url = "urn:oid:2.51.1.1"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/jp-drugCode-gs1-14"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
*/

// 別表２０	医薬品単位略号	OID: 1.2.392.100495.20.2.101
CodeSystem:  MHLW_codeSystem_drugUnitAbbr_tbl20
Id:   mhlw-codeSystem-drugUnitAbbr-tbl20
Description: "厚労省電子処方CDA規格別表２０	医薬品単位略号"
* ^url = "urn:oid:1.2.392.100495.20.2.101"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-codeSystem-drugUnitAbbr"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #PART	"分"
* #TIME	"回"
* #KIND	"種"	
* #BOX	"箱"	
* #ROLL	"巻"	
* #SHT	"枚"	
* #HON	"本"	
* #PAIR	"組"	
* #SET	"セット"	
* #KO	"個"	
* #TEAR	"裂"	
* #DIR	"方向"	
* #TROC	"トローチ"	
* #AMP	"アンプル"	
* #CAP	"カプセル"	
* #TAB	"錠"	
* #PILL	"丸"	
* #PCK	"包"	
* #BTL	"瓶"	
* #BAG	"袋"	
* #BTLB	"瓶（袋）"
* #TUBE	"管"	
* #SYRG	"シリンジ"	
* #DOSE	"回分"	
* #TEST	"テスト分"	
* #GCYL	"ガラス筒"	
* #RODT	"桿錠"	
* #UNT	"単位"	
* #TTUN	"万単位"	
* #FEET	"フィート"	
* #DROP	"滴"	
* #MG	"ｍｇ"	
* #G	"ｇ"	
* #KG	"ｋｇ"	
* #CC	"ｃｃ"	
* #ML	"ｍＬ"	
* #L	"Ｌ"	
* #MLV	"ｍＬＶ"	
* #VIL	"バイアル"	
* #CM	"ｃｍ"	
* #CM2	"ｃｍ２"	
* #M	"ｍ"	
* #MCCI	"μＣｉ"	
* #MCI	"ｍＣｉ"	
* #MCG	"μｇ"	
* #BKR	"管（瓶）"	
* #PIPE	"筒"	
* #GBQ	"ＧＢｑ"	
* #MGBQ	"ＭＢｑ"	
* #KIT	"キット"	
* #IUNT	"国際単位"	
* #PAT	"患者当り"	
* #ATM	"気圧"	
* #CAN	"缶"	
* #OPE	"手術当り"	
* #VSL	"容器"	
* #MLG	"ｍＬ（ｇ）"	
* #BLST	"ブリスター"	
* #SHET	"シート"	
* #CST	"カセット"	
* #TUNT	"千単位"	
* #TTIU	"万国際単位"	
* #MEQ	"ｍEｑ"	
* #MCL	"μＬ"	

// 別表２２	点数表番号	OID: 1.2.392.100495.20.3.22
CodeSystem:  MHLW_codeSystem_claimOrganizationCategory_tbl22
Id:   mhlw-codeSystem-claimOrganizationCategory-tbl22
Description: "厚労省電子処方CDA規格別別表２２ 点数表番号"
* ^url = "urn:oid:1.2.392.100495.20.3.22"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/mhlw-codeSystem-claimOrganizationCategory"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #1	"医科"	
* #3	"歯科"	
* #4	"調剤"	
* #6	"訪問看護"	

// 別表２3	保険医療機関番号（7桁）	OID: 1.2.392.100495.20.3.23
// 固定のコード表にはできないので、ルールベースでチェックすることが必要か
CodeSystem:  MHLW_codeSystem_claimOrganizationNo7digits_tbl23
Id:   mhlw-codeSystem-claimOrganizationNo7digits-tbl23
Description: "厚労省電子処方CDA規格別別表２３ 保険医療機関番号（7桁）"
* ^url = "urn:oid:1.2.392.100495.20.1.23"
* ^valueSet = "http://jpfhir.jp/fhir/Common/ValueSet/mhlw-codeSystem-claimOrganizationNo7digits"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #1234567  "保険医療機関番号１２３４５６７ダミー"

// 医籍登録番号
// urn:oid:1.2.392.100495.20.3.31
// 未定義

//　麻薬施用者免許番号
// urn:oid:1.2.392.100495.20.3.32.1[都道府県番号]
// 未定義

// 医療者役割コード(処方)
CodeSystem:  JP_codeSystem_practitioner_role_category
Id:   jp-codeSystem-practitioner-role-category
Description: "医療者役割コード(処方)"
* ^url = "http://jpfhir.jp/fhir/Common/CodeSystem/practitioner-role-category"
* ^valueSet = "http://jpfhir.jp/fhir/Common/ValueSet/practitioner-role-category"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #doctor "医師"
* #dentist "歯科医師"

// 保険者番号
// 固定のコード表の作成が可能か厚労省に確認する
CodeSystem:  JP_codeSystem_insurerNumber
Id:   jp-codeSystem-insurerNumber
Description: "保険者番号"
* ^url = "urn:oid:1.2.392.100495.20.3.61"
* ^valueSet = "http://jpfhir.jp/fhir/Common/ValueSet/insurerNumber"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #06123456 "サンプル健康保険組合06123456"

// 公費負担者番号
// 固定のコード表の作成が可能か厚労省に確認する
CodeSystem:  JP_codeSystem_publicPyerNumber
Id:   jp-codeSystem-publicPyerNumber
Description: "公費負担者番号"
* ^url = "urn:oid:1.2.392.100495.20.3.71"
* ^valueSet = "http://jpfhir.jp/fhir/Common/ValueSet/publicPyerNumber"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #01234567 "サンプル公費負担者0123456"



// 都道府県番号	1.2.392.100495.20.3.21
CodeSystem:  JP_codeSystem_prefectureNumber
Id:   jp-codeSystem-prefectureNumber
Description: "都道府県番号"
* ^url = "urn:oid:1.2.392.100495.20.3.21"
* ^valueSet = "http://jpfhir.jp/fhir/Common/ValueSet/prefectureNumber"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #01	"北海道"
* #02	"青森県"
* #03	"岩手県"
* #04	"宮城県"
* #05	"秋田県"
* #06	"山形県"
* #07	"福島県"
* #08	"茨城県"
* #09	"栃木県"
* #10	"群馬県"
* #11	"埼玉県"
* #12	"千葉県"
* #13	"東京都"
* #14	"神奈川県"
* #15	"新潟県"
* #16	"富山県"
* #17	"石川県"
* #18	"福井県"
* #19	"山梨県"
* #20	"長野県"
* #21	"岐阜県"
* #22	"静岡県"
* #23	"愛知県"
* #24	"三重県"
* #25	"滋賀県"
* #26	"京都府"
* #27	"大阪府"
* #28	"兵庫県"
* #29	"奈良県"
* #30	"和歌山県"
* #31	"鳥取県"
* #32	"島根県"
* #33	"岡山県"
* #34	"広島県"
* #35	"山口県"
* #36	"徳島県"
* #37	"香川県"
* #38	"愛媛県"
* #39	"高知県"
* #40	"福岡県"
* #41	"佐賀県"
* #42	"長崎県"
* #43	"熊本県"
* #44	"大分県"
* #45	"宮崎県"
* #46	"鹿児島県"
* #47	"沖縄県"

// 医療文書区分コード
// コードリスト作成途中　健診結果報告書コード　未定
CodeSystem:  JP_codeSystem_documentTypeCode
Id:   jp-codeSystem-documentTypeCode
Description: "FHIR文書の文書区分（医療文書全般）"
* ^url = "http://jpfhir.jp/fhir/Common/CodeSystem/doc-typecodes"
* ^valueSet = "http://jpfhir.jp/fhir/Common/ValueSet/doc-typecodes"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #01 "健診結果報告書"
* #18842-5 "退院時サマリー"
* #57133-1 "診療情報提供書"
* #57833-6 "処方箋"

// 処方箋区分コード
CodeSystem:  JP_codeSystem_prescription_category
Id:   jp-codeSystem-prescription-category
Description: "処方箋区分コード　（01:一般処方箋、02:麻薬処方箋、03:分割一般処方）"
* ^url = "http://jpfhir.jp/fhir/ePrescription/CodeSystem/prescription-category"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/prescription-category"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #01 "一般処方箋"
* #02 "麻薬処方箋"
* #03 "分割一般処方"

// 処方セクション区分コード
CodeSystem: JP_codeSystem_ePrescription_section
Id: jp-codeSystem-ePrescription-section
Description: "処方セクション区分コード"
* ^url = "http://jpfhir.jp/fhir/ePrescription/CodeSystem/prescription-section"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/prescription-category"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #01 "処方情報セクション"
* #11 "分割処方箋セクション"
* #12 "分割処方箋別紙セクション"


// 医療従事者資格種別
CodeSystem:  JP_codeSystem_practitioner_certificate_category
Id:   jp-codeSystem-ractitioner-certificate-category
Description: "医療従事者資格種別"
* ^url = "http://jpfhir.jp/fhir/core/CodeSystem/practitioner-certificate-category"
* ^valueSet = "http://jpfhir.jp/fhir/ePrescription/ValueSet/practitioner-certificate-category"
* ^status = #active
* ^content = #complete
* ^caseSensitive = false
* #MedicalDoctorLicense "医師"
* #NarcoticsPractitioner "麻薬施用者"


