BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Tools" (
	"Description"	TEXT NOT NULL UNIQUE,
	"Count"	INTEGER NOT NULL,
	PRIMARY KEY("Description")
);
INSERT INTO "Tools" ("Description","Count") VALUES ('全尺寸内六角刀俎,电镀蓝+银,带蓝色登山扣,1.5-2-2.5-3-4-5-6-8',3);
COMMIT;
