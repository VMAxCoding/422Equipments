BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Materials" (
	"Name"	TEXT NOT NULL UNIQUE,
	"Exp"	TEXT,
	"Code"	TEXT UNIQUE,
	"Count"	TEXT NOT NULL
);
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 217-2753','2753车轴,1/2~OD,HexStock(36~)','2172753,807648027532','11');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('FIRST 9873','9873塑料箱,3IJUL,ZH,HGH','980378','1');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('422 Plastic BOX S','422小号黄蓝塑料盒',NULL,'5');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('422 Plastic BOX M','422中号黄蓝塑料盒',NULL,'4');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('422 Plastic BOX L','422大号黄蓝塑料盒',NULL,'0');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 217-2753 (Snap)','2753车轴,已锯短',NULL,'7');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO VICTOR SPX','有刷电机驱动器,217-9191/17-868388','2179191,17868388','10');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('TALON SRX','有刷电机驱动器,217-8080,CTRE_TALON_SRX','2178080','1');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('BM VEXPRO CTR TALON FX FALCON 500','TALONFX电机,217-6515/19-708850,22023AG','2176515701,19708850,807648065152','2');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('BM VEXPRO 775 PRO','775电机,217-4347,217-6346,18020BL','2174347,2176346,807648063462','9');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('BM 05N048','一个奇怪的电机,上面只写着05N048',NULL,'1');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('BM 7331BL','一个奇怪的电机,PM15R-25F-1001,7331BL,217-3351','2173351','1');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('BM AndyMark am3775a','AndyMark,DF-30F-2003,am-3775a,18193','18193','1');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 217-2592','2592轴盘,VersaHub(1/2~Hex)','2172592,807648025927','4');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VMA BAY6900ZZ-J','深沟球轴承,透明密封袋里,MYI202202222152511452R513,BAY69O0ZZ-J,100007596,2022-02-23,XSFH202202237630^1',NULL,'16');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 217-6958','6958电机齿头,217-6958,FalconMontorShortShaft','2176958','2');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('BM AndyMark am0255','AndyMarkCIM电机,PM25R-45F-1003,am-0255,101121','101121','1');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 217-2776','2776链条,#35RollerChain(10Ft)','2172776,807648027761','4');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 217-5829','5829轴承,217-5829,FlangedBearing-(3/8~ThunderHex)','2175829,807648058291','3');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 16t Hex 217-2642','16t六角,2642轴齿,217-2642,#25Sprocket-w/Hub-16t-1/2~Hex','2172642,807648026429','4');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 16t C','16t圆,轴齿',NULL,'3');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 15t Hex','15t六角,轴齿',NULL,'1');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 12t Hex','12t六角,轴齿',NULL,'1');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 217-2818','1:4,2818齿轮组,217-2818,VersaPlanetary4.1GearKit','2172818,807648028188','3');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 217-3141 217-3254','3141内含3254,VersaPlanetaryDualInput,HousingKit,HardwareKit','2173141,2173254,807648031416,807648032543','1');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 217-3254','注意是每组是一对,能拆分成四瓣,3254,VersaPlanetaryDualInputHousingKit','2173254,807648032543','1');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('MB 1043-000','传感器模块,在静电密封袋内','2138','1');
INSERT INTO "Materials" ("Name","Exp","Code","Count") VALUES ('VEXPRO 217-4973','4973齿轮箱,217-4973,BaseVersaPlanetary-v2-1/2~HexOutput','2174973,807648049732','7+1');
COMMIT;
