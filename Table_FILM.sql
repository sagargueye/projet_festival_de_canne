--------------------------------------------------------
--  File created - Monday-June-04-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table FILM
--------------------------------------------------------

  CREATE TABLE IF NOT EXISTS "P1623009"."FILM" 
   (	"ID" NUMBER, 
	"NOM" VARCHAR2(100 BYTE), 
	"TYPE" VARCHAR2(20 BYTE), 
	"DUREE" VARCHAR2(20 BYTE), 
	"REALISATEUR" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "1A" ;
REM INSERTING into P1623009.FILM
SET DEFINE OFF;
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (1,'TODOS LO SABEN','LM','2:12:00','Asghar FARHADI');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (2,'EN GUERRE','LM','1:53:00','St�phane BRIZE');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (3,'AHLAT AGACI','LM','3:08:00','Nuri Bilge CEYLAN');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (4,'AYKA','LM','1:40:00','Sergey DVORTSEVOY');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (5,'DOGMAN','LM','1:42:00','Matteo GARRONE');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (6,'LE LIVRE D''IMAGE','LM','1:25:00','Jean-Luc GODARD');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (7,'UN COUTEAU DANS LE COEUR','LM','1:40:00','Yann GONZALEZ');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (8,'NETEMO SAMETEMO (ASAKO I & II)','LM','1:59:00','Ryusuke HAMAGUCHI');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (9,'PLAIRE AIMER ET COURIR VITE','LM','2:12:00','Christophe HONORE');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (10,'LES FILLES DU SOLEIL','LM','1:55:00','Eva HUSSON');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (11,'JIANG HU ER NV','LM','2:21:00','JIA Zhang-Ke');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (12,'MANBIKI KAZOKU','LM','2:01:00','KORE-EDA Hirokazu');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (13,'CAPHARNAUM','LM','2:00:00','Nadine LABAKI');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (14,'BURNING','LM','2:28:00','LEE Chang-Dong');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (15,'BLACKKKLANSMAN','LM','2:08:00','Spike LEE');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (16,'SE ROKH','LM','1:40:00','Jafar PANAHI');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (17,'ZIMNA WOJNA','LM','1:24:00','Pawel PAWLIKOWSKI');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (18,'LAZZARO FELICE','LM','2:05:00','Alice ROHRWACHER');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (19,'LETO','LM','2:00:00','Kirill SEREBRENNIKOV');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (20,'YOMEDDINE','LM','1:37:00','A.B. SHAWKY');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (21,'THE MAN WHO KILLED DON QUIXOTE','HC','2:12:00','Terry GILLIAM');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (22,'SOLO : A STAR WARS STORY','HC','2:15:00','Ron HOWARD');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (23,'LE GRAND BAIN','HC','2:02:00','Gilles LELLOUCHE');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (24,'THE HOUSE THAT JACK BUILT','HC','2:35:00','Lars VON TRIER');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (25,'FAHRENHEIT 451','HC','1:40:00','Ramin BAHRANI');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (26,'LA TRAVERSEE','HC','2:19:00','Romain GOUPIL');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (27,'LIBRE','HC','1:40:00','Michel TOESCA');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (28,'DONBASS','UCR','2:01:00','Sergei LOZNITSA');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (29,'GRANS','UCR','1:48:00','Ali ABBASI');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (30,'SOFIA','UCR','1:20:00','Meryem BENM''BAREK');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (31,'LES CHATOUILLES','UCR','1:43:00','Andr�a BESCOND / Eric METAYER');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (32,'DI QIU ZUI HOU DE YE WAN','UCR','2:10:00','BI Gan');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (33,'MANTO','UCR','1:52:00','Nandita DAS');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (34,'A GENOUX LES GARS','UCR','1:38:00','Antoine DESROSIERES');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (35,'GIRL','UCR','1:40:00','Lukas DHONT');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (36,'MEURS, MONSTRE, MEURS','UCR','1:46:00','Alehandro FADEL');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (37,'GUEULE D''ANGE','UCR','1:48:00','Vanessa FILHO');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (38,'EUFORIA','UCR','1:55:00','Valeria GOLINO');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (39,'MON TISSU PREFERE','UCR','1:35:00','Gaya JIJI');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (40,'RAFIKI','UCR','1:22:00','Wanuri KAHIU');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (41,'DIE STROPERS','UCR','1:46:00','Etienne KALLOS');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (42,'IN MY ROOM','UCR','1:59:00','Ulrich KOHLER');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (43,'L''ANGE','UCR','2:00:00','Luis ORTEGA');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (44,'CHUVA E CANTORIA NA ALDEIA DOS MORTOS','UCR','1:54:00','Jo�o SALAVIZA / Ren�e NADER MESSORA');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (45,'LASKOVOE BEZRAZLICHIE MIRA','UCR','1:40:00','Adilkhan YERZHANOV');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (46,'GABRIEL','CM','0:12:00','Oren GERNER');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (47,'JUDGEMENT','CM','0:08:00','Raymund RIBAY GUTIERREZ');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (48,'CAROLINE','CM','0:09:00','Celine HELD');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (49,'TARIKI','CM','0:13:00','Saeed JAFARIAN');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (50,'III','CM','0:10:00','Marta PAJEK');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (51,'ON THE BORDER','CM','0:11:00','WEI Shujun');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (52,'TOUTES CES CREATURES','CM','0:08:00','Charles WILLIAM');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (53,'DOLFIN MEGUMI','CM','0:16:00','ORI Aharon');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (54,'END OF SEASON','CM','0:12:00','Zhannat ALSHANOVA');
Insert into P1623009.FILM (ID,NOM,TYPE,DUREE,REALISATEUR) values (55,'INANIMATE','CM','0:15:00','Lucia BULGHERONI');
--------------------------------------------------------
--  DDL for Index FILM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "P1623009"."FILM_PK" ON "P1623009"."FILM" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "1A" ;
--------------------------------------------------------
--  Constraints for Table FILM
--------------------------------------------------------

  ALTER TABLE "P1623009"."FILM" ADD CONSTRAINT "FILM_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "1A"  ENABLE;
  ALTER TABLE "P1623009"."FILM" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "P1623009"."FILM" MODIFY ("NOM" NOT NULL ENABLE);
  ALTER TABLE "P1623009"."FILM" MODIFY ("TYPE" NOT NULL ENABLE);
  ALTER TABLE "P1623009"."FILM" MODIFY ("DUREE" NOT NULL ENABLE);
