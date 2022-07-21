--------------------------------------------------------
--  File created - ВЕРБЕПЦ-хЧКЭ-21-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table юпр_хло
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."юпр_хло" 
   (	"йнд_хло" NUMBER, 
	"йнд_юпр" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table юпрхяр
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."юпрхяр" 
   (	"йнд_юпр" NUMBER, 
	"тюлхкхъ" VARCHAR2(50 BYTE), 
	"хлъ" VARCHAR2(50 BYTE), 
	"нрвеярбн" VARCHAR2(50 BYTE) DEFAULT '-'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table дй
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."дй" 
   (	"йнд_яннпсф" NUMBER, 
	"астер" VARCHAR2(20 BYTE), 
	"йнд_яж" NUMBER, 
	"мюгб_яж" VARCHAR2(70 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table фюмп
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."фюмп" 
   (	"йнд_фюмп" NUMBER, 
	"мюгб_фюмпю" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table фюмп_юпр
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."фюмп_юпр" 
   (	"йнд_фюмп" NUMBER, 
	"йнд_юпр" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table хлопеяюпхн
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."хлопеяюпхн" 
   (	"йнд_хло" NUMBER, 
	"тюлхкхъ" VARCHAR2(50 BYTE), 
	"хлъ" VARCHAR2(50 BYTE), 
	"нрвеярбн" VARCHAR2(50 BYTE) DEFAULT '-'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table йнмжепр_ок
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."йнмжепр_ок" 
   (	"йнд_яннпсф" NUMBER, 
	"окныюдэ" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table леп_юпр
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."леп_юпр" 
   (	"йнд_леп" NUMBER, 
	"йнд_юпр" NUMBER, 
	"йнд_фюмп" NUMBER, 
	"йнд_хло" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table лепнопхърхе
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."лепнопхърхе" 
   (	"йнд_леп" NUMBER, 
	"мюгб_леп" VARCHAR2(70 BYTE), 
	"йнд_яннпсф" NUMBER, 
	"йнд_нпц" NUMBER, 
	"дюрю" DATE, 
	"йнд_яж" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table нпцюмхгюрнп
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."нпцюмхгюрнп" 
   (	"йнд_нпц" NUMBER, 
	"тюлхкхъ" VARCHAR2(50 BYTE), 
	"хлъ" VARCHAR2(50 BYTE), 
	"нрвеярбн" VARCHAR2(50 BYTE) DEFAULT '-'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table яннпсфемхе
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."яннпсфемхе" 
   (	"йнд_яннпсф" NUMBER, 
	"мюгб_яннпсф" VARCHAR2(70 BYTE), 
	"юдпея" VARCHAR2(70 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table реюрп
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."реюрп" 
   (	"йнд_яннпсф" NUMBER, 
	"блеярхлнярэ" NUMBER, 
	"йнд_яж" NUMBER, 
	"мюгб_яж" VARCHAR2(70 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table щярпюдю
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."щярпюдю" 
   (	"йнд_яннпсф" NUMBER, 
	"лным_гбсйю" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into TERMPAPER.юпр_хло
SET DEFINE OFF;
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (601,401);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (601,411);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (601,412);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (602,402);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (603,402);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (603,403);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (603,404);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (603,413);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (604,404);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (604,405);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (605,401);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (605,406);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (605,414);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (606,407);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (606,408);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (606,409);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (606,415);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (607,410);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (607,416);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (607,417);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (607,418);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (608,407);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (608,409);
Insert into TERMPAPER.юпр_хло (йнд_хло,йнд_юпр) values (608,410);
REM INSERTING into TERMPAPER.юпрхяр
SET DEFINE OFF;
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (401,'цЕПЮЯХЛНБЮ','юКЕМЮ','юМДПЕЕБМЮ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (402,'йНЙНСКХМЮ','йЯЕМХЪ','яЕПЦЕЕБМЮ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (403,'йХПЙНПНБ','тХКХОО','аХДПНЯНБХВ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (404,'лЕЛЕРНБ','цЕПЮИ','-');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (405,'цЮЦЮПХМЮ','оНКХМЮ','юКЕЙЯЕЕБМЮ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (406,'цЮКЙХМ','лЮЙЯХЛ','юМДПЕЕБХВ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (407,'оСЦЮВЕБЮ','юККЮ','аНПХЯНБМЮ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (408,'мХЙСКХМ','чПХИ','оЮБКНБХВ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (409,'мЮСЛЕМЙН','юКЕМЮ','бХРЮКЭЕБМЮ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (410,'кНГЮ','чПХИ','юКЕЙЯЮМДПНБХВ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (411,'йЮПОСМХМ','мХЙХРЮ','аНПХЯНБХВ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (412,'аЮЦМН','лЮПХМЮ','бХРЮКЭЕБМЮ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (413,'хБЮМНБЮ','хПХМЮ','бХЙРНПНБМЮ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (414,'лЮКШЬЕБЮ','гКЮРЮ','лХУЮИКНБМЮ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (415,'оЮМВЕМЙН','дЮПЭЪ','юКЕЙЯЕЕБМЮ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (416,'оНКЪЙНБ','дЛХРПХИ','дЛХРПХЕБХВ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (417,'чТЮМНБ','оЮБЕК','нКЕЦНБХВ');
Insert into TERMPAPER.юпрхяр (йнд_юпр,тюлхкхъ,хлъ,нрвеярбн) values (418,'аЮПЮММХЙ','йХПХКК','чПЭЕБХВ');
REM INSERTING into TERMPAPER.дй
SET DEFINE OFF;
Insert into TERMPAPER.дй (йнд_яннпсф,астер,йнд_яж,мюгб_яж) values (202,'дю',911,'лЮМДЮПХМ');
Insert into TERMPAPER.дй (йнд_яннпсф,астер,йнд_яж,мюгб_яж) values (202,'мер',912,'юМЮМЮЯ');
Insert into TERMPAPER.дй (йнд_яннпсф,астер,йнд_яж,мюгб_яж) values (202,'дю',913,'юОЕКЭЯХМ');
Insert into TERMPAPER.дй (йнд_яннпсф,астер,йнд_яж,мюгб_яж) values (203,'мер',921,'ъАКНЙН');
Insert into TERMPAPER.дй (йнд_яннпсф,астер,йнд_яж,мюгб_яж) values (203,'дю',922,'уСПЛЮ');
Insert into TERMPAPER.дй (йнд_яннпсф,астер,йнд_яж,мюгб_яж) values (203,'мер',923,'юПАСГ');
REM INSERTING into TERMPAPER.фюмп
SET DEFINE OFF;
Insert into TERMPAPER.фюмп (йнд_фюмп,мюгб_фюмпю) values (701,'нПХЦХМЮКЭМШИ');
Insert into TERMPAPER.фюмп (йнд_фюмп,мюгб_фюмпю) values (702,'бЕДСЫХИ');
Insert into TERMPAPER.фюмп (йнд_фюмп,мюгб_фюмпю) values (703,'аЮЪМХЯР');
Insert into TERMPAPER.фюмп (йнд_фюмп,мюгб_фюмпю) values (704,'оЕБЕЖ');
Insert into TERMPAPER.фюмп (йнд_фюмп,мюгб_фюмпю) values (705,'юЙРЕП');
Insert into TERMPAPER.фюмп (йнд_фюмп,мюгб_фюмпю) values (706,'тНЙСЯМХЙ');
Insert into TERMPAPER.фюмп (йнд_фюмп,мюгб_фюмпю) values (707,'рЮМЕЖ');
REM INSERTING into TERMPAPER.фюмп_юпр
SET DEFINE OFF;
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (701,401);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (701,403);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (701,404);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (701,405);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (702,401);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (702,407);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (703,402);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (703,407);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (703,408);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (703,413);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (704,405);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (704,406);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (704,409);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (704,410);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (704,414);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (704,415);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (705,402);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (706,411);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (707,402);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (707,406);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (707,412);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (707,416);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (707,417);
Insert into TERMPAPER.фюмп_юпр (йнд_фюмп,йнд_юпр) values (707,418);
REM INSERTING into TERMPAPER.хлопеяюпхн
SET DEFINE OFF;
Insert into TERMPAPER.хлопеяюпхн (йнд_хло,тюлхкхъ,хлъ,нрвеярбн) values (601,'лЮКШЬЕБ','бКЮДХЯКЮБ','нКЕЦНБХВ');
Insert into TERMPAPER.хлопеяюпхн (йнд_хло,тюлхкхъ,хлъ,нрвеярбн) values (602,'яЕМЭЙН','рЮРЭЪМЮ','юМДПЕЕБМЮ');
Insert into TERMPAPER.хлопеяюпхн (йнд_хло,тюлхкхъ,хлъ,нрвеярбн) values (603,'уЮЯЮМНБЮ','еКХГЮБЕРЮ','юМДПЕЕБМЮ');
Insert into TERMPAPER.хлопеяюпхн (йнд_хло,тюлхкхъ,хлъ,нрвеярбн) values (604,'йСВЛЕМЙН','хБЮМ','хБЮМНБХВ');
Insert into TERMPAPER.хлопеяюпхн (йнд_хло,тюлхкхъ,хлъ,нрвеярбн) values (605,'цНДСМНБ','аНПХЯ','яРЮМХЯКЮБНБХВ');
Insert into TERMPAPER.хлопеяюпхн (йнд_хло,тюлхкхъ,хлъ,нрвеярбн) values (606,'яЮЛНИКНБЮ','еКХГЮБЕРЮ','оЕРПНБМЮ');
Insert into TERMPAPER.хлопеяюпхн (йнд_хло,тюлхкхъ,хлъ,нрвеярбн) values (607,'оПСДМХЙНБЮ','юМЦЕКХМЮ','оЮБКНБМЮ');
Insert into TERMPAPER.хлопеяюпхн (йнд_хло,тюлхкхъ,хлъ,нрвеярбн) values (608,'аПСЯХЙ','аНЦДЮМ','юКЕЙЯЮМДПНБХВ');
REM INSERTING into TERMPAPER.йнмжепр_ок
SET DEFINE OFF;
Insert into TERMPAPER.йнмжепр_ок (йнд_яннпсф,окныюдэ) values (206,200);
REM INSERTING into TERMPAPER.леп_юпр
SET DEFINE OFF;
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (501,401,701,601);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (501,413,703,603);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (501,406,704,605);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (501,412,707,601);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (502,411,706,601);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (502,410,704,608);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (502,401,701,601);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (503,412,707,601);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (503,406,707,605);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (503,402,707,603);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (503,414,704,605);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (504,418,707,607);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (504,409,704,608);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (505,414,704,605);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (506,402,705,602);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (507,404,701,604);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (507,406,707,605);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (508,409,704,608);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (508,407,702,608);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (508,403,701,603);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (509,401,702,605);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (509,407,702,606);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (509,417,707,607);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (509,405,701,604);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (509,415,704,606);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (510,416,707,607);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (510,405,701,604);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (511,404,701,603);
Insert into TERMPAPER.леп_юпр (йнд_леп,йнд_юпр,йнд_фюмп,йнд_хло) values (512,408,703,606);
REM INSERTING into TERMPAPER.лепнопхърхе
SET DEFINE OFF;
Insert into TERMPAPER.лепнопхърхе (йнд_леп,мюгб_леп,йнд_яннпсф,йнд_нпц,дюрю,йнд_яж) values (506,'яЮКЭЯЮ',202,303,to_date('29-мнъ-19','DD-MON-RR'),911);
Insert into TERMPAPER.лепнопхърхе (йнд_леп,мюгб_леп,йнд_яннпсф,йнд_нпц,дюрю,йнд_яж) values (501,'яЙЮГЙЮ',201,301,to_date('25-дей-19','DD-MON-RR'),901);
Insert into TERMPAPER.лепнопхърхе (йнд_леп,мюгб_леп,йнд_яннпсф,йнд_нпц,дюрю,йнд_яж) values (502,'йЮПЮОСГ',201,301,to_date('27-дей-19','DD-MON-RR'),901);
Insert into TERMPAPER.лепнопхърхе (йнд_леп,мюгб_леп,йнд_яннпсф,йнд_нпц,дюрю,йнд_яж) values (503,'йЮПЮЛЕКЭЙЮ',201,301,to_date('29-мнъ-19','DD-MON-RR'),902);
Insert into TERMPAPER.лепнопхърхе (йнд_леп,мюгб_леп,йнд_яннпсф,йнд_нпц,дюрю,йнд_яж) values (504,'мЮПНДМШЕ РЮМЖШ',202,302,to_date('29-мнъ-19','DD-MON-RR'),912);
Insert into TERMPAPER.лепнопхърхе (йнд_леп,мюгб_леп,йнд_яннпсф,йнд_нпц,дюрю,йнд_яж) values (505,'уХО-УНО',202,303,to_date('29-мнъ-19','DD-MON-RR'),913);
Insert into TERMPAPER.лепнопхърхе (йнд_леп,мюгб_леп,йнд_яннпсф,йнд_нпц,дюрю,йнд_яж) values (507,'сРПЕММХЙ',202,303,to_date('15-яем-19','DD-MON-RR'),913);
Insert into TERMPAPER.лепнопхърхе (йнд_леп,мюгб_леп,йнд_яннпсф,йнд_нпц,дюрю,йнд_яж) values (508,'цНКСАНИ НЦНМЕЙ',204,304,to_date('30-дей-19','DD-MON-RR'),null);
Insert into TERMPAPER.лепнопхърхе (йнд_леп,мюгб_леп,йнд_яннпсф,йнд_нпц,дюрю,йнд_яж) values (509,'йПЮЯМШИ ЬЮП',204,304,to_date('29-мнъ-19','DD-MON-RR'),null);
Insert into TERMPAPER.лепнопхърхе (йнд_леп,мюгб_леп,йнд_яннпсф,йнд_нпц,дюрю,йнд_яж) values (510,'яКЮДЙЮЪ БЮРЮ',205,304,to_date('28-мнъ-19','DD-MON-RR'),null);
Insert into TERMPAPER.лепнопхърхе (йнд_леп,мюгб_леп,йнд_яннпсф,йнд_нпц,дюрю,йнд_яж) values (511,'лЮМДЮПХМЙЮ',205,301,to_date('29-мнъ-19','DD-MON-RR'),null);
Insert into TERMPAPER.лепнопхърхе (йнд_леп,мюгб_леп,йнд_яннпсф,йнд_нпц,дюрю,йнд_яж) values (512,'еДХМЯРБН',206,302,to_date('18-мнъ-19','DD-MON-RR'),null);
REM INSERTING into TERMPAPER.нпцюмхгюрнп
SET DEFINE OFF;
Insert into TERMPAPER.нпцюмхгюрнп (йнд_нпц,тюлхкхъ,хлъ,нрвеярбн) values (301,'йСФКЕБ','лЮЙЯХЛ','юМДПЕЕБХВ');
Insert into TERMPAPER.нпцюмхгюрнп (йнд_нпц,тюлхкхъ,хлъ,нрвеярбн) values (302,'кЮОРЕМЙН','чПХИ','юКЕЙЯЮМДПНБХВ');
Insert into TERMPAPER.нпцюмхгюрнп (йнд_нпц,тюлхкхъ,хлъ,нрвеярбн) values (303,'йЮПЮЕБЮ','бЮКЕМРХМЮ','оЮБКНБМЮ');
Insert into TERMPAPER.нпцюмхгюрнп (йнд_нпц,тюлхкхъ,хлъ,нрвеярбн) values (304,'ъЫЕМЙН','рЮРЭЪМЮ','яРЮМХЯКЮБНБМЮ');
REM INSERTING into TERMPAPER.яннпсфемхе
SET DEFINE OFF;
Insert into TERMPAPER.яннпсфемхе (йнд_яннпсф,мюгб_яннпсф,юдпея) values (201,'рЕЮРП ХЛ. кЕМХМЮ','СК. еКЕЖЙЮЪ, Д.3');
Insert into TERMPAPER.яннпсфемхе (йнд_яннпсф,мюгб_яннпсф,юдпея) values (202,'дй ХЛ. оСЬЙХМЮ','СК. йЮПОЕМЙН, Д. 6');
Insert into TERMPAPER.яннпсфемхе (йнд_яннпсф,мюгб_яннпсф,юдпея) values (203,'дй ХЛ. рНКЯРНЦН','СК. йНРНБЮ, Д. 32');
Insert into TERMPAPER.яннпсфемхе (йнд_яннпсф,мюгб_яннпсф,юдпея) values (204,'щЯРПЮДЮ лНКМХЪ','СК. кЕПЛНМРНБЮ, Д. 40');
Insert into TERMPAPER.яннпсфемхе (йнд_яннпсф,мюгб_яннпсф,юдпея) values (205,'щЯРПЮДЮ цПНЛ','СК. йЮМНМЕПНБ, Д. 3');
Insert into TERMPAPER.яннпсфемхе (йнд_яннпсф,мюгб_яннпсф,юдпея) values (206,'йНМЖЕПР_ОК юДПЕМЮКХМ','СК. оРСЬЙХМЮ, Д. 34');
REM INSERTING into TERMPAPER.реюрп
SET DEFINE OFF;
Insert into TERMPAPER.реюрп (йнд_яннпсф,блеярхлнярэ,йнд_яж,мюгб_яж) values (201,100,901,'пСАХМ');
Insert into TERMPAPER.реюрп (йнд_яннпсф,блеярхлнярэ,йнд_яж,мюгб_яж) values (201,150,902,'юКЛЮГ');
Insert into TERMPAPER.реюрп (йнд_яннпсф,блеярхлнярэ,йнд_яж,мюгб_яж) values (201,80,903,'йПХЯРЮКК');
REM INSERTING into TERMPAPER.щярпюдю
SET DEFINE OFF;
Insert into TERMPAPER.щярпюдю (йнд_яннпсф,лным_гбсйю) values (204,50);
Insert into TERMPAPER.щярпюдю (йнд_яннпсф,лным_гбсйю) values (205,100);
--------------------------------------------------------
--  DDL for Index фюмп_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."фюмп_PK" ON "TERMPAPER"."фюмп" ("йнд_фюмп") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index дй_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."дй_PK" ON "TERMPAPER"."дй" ("йнд_яннпсф", "йнд_яж") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index леп_юпр_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."леп_юпр_PK" ON "TERMPAPER"."леп_юпр" ("йнд_леп", "йнд_юпр") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index юпрхяр_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."юпрхяр_PK" ON "TERMPAPER"."юпрхяр" ("йнд_юпр") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index щярпюдю_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."щярпюдю_PK" ON "TERMPAPER"."щярпюдю" ("йнд_яннпсф") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index яннпсфемхе_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."яннпсфемхе_PK" ON "TERMPAPER"."яннпсфемхе" ("йнд_яннпсф") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index хлопеяюпхн_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."хлопеяюпхн_PK" ON "TERMPAPER"."хлопеяюпхн" ("йнд_хло") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index нпцюмхгюрнп_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."нпцюмхгюрнп_PK" ON "TERMPAPER"."нпцюмхгюрнп" ("йнд_нпц") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index реюрп_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."реюрп_PK" ON "TERMPAPER"."реюрп" ("йнд_яннпсф", "йнд_яж") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index юпр_хло_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."юпр_хло_PK" ON "TERMPAPER"."юпр_хло" ("йнд_хло", "йнд_юпр") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index лепнопхърхе_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."лепнопхърхе_PK" ON "TERMPAPER"."лепнопхърхе" ("йнд_леп") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index йнмжепр_ок_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."йнмжепр_ок_PK" ON "TERMPAPER"."йнмжепр_ок" ("йнд_яннпсф") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index фюмп_юпр_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."фюмп_юпр_PK" ON "TERMPAPER"."фюмп_юпр" ("йнд_фюмп", "йнд_юпр") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table хлопеяюпхн
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."хлопеяюпхн" MODIFY ("хлъ" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."хлопеяюпхн" MODIFY ("тюлхкхъ" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."хлопеяюпхн" ADD CONSTRAINT "хлопеяюпхн_PK" PRIMARY KEY ("йнд_хло")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."хлопеяюпхн" MODIFY ("йнд_хло" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table лепнопхърхе
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."лепнопхърхе" MODIFY ("мюгб_леп" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."лепнопхърхе" MODIFY ("дюрю" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."лепнопхърхе" MODIFY ("йнд_нпц" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."лепнопхърхе" MODIFY ("йнд_яннпсф" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."лепнопхърхе" ADD CONSTRAINT "лепнопхърхе_PK" PRIMARY KEY ("йнд_леп")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."лепнопхърхе" MODIFY ("йнд_леп" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table нпцюмхгюрнп
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."нпцюмхгюрнп" MODIFY ("хлъ" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."нпцюмхгюрнп" MODIFY ("тюлхкхъ" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."нпцюмхгюрнп" ADD CONSTRAINT "нпцюмхгюрнп_PK" PRIMARY KEY ("йнд_нпц")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."нпцюмхгюрнп" MODIFY ("йнд_нпц" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table реюрп
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."реюрп" ADD CONSTRAINT "реюрп_CHK1" CHECK (блеярхлнярэ >= 0 AND блеярхлнярэ <= 300) ENABLE;
  ALTER TABLE "TERMPAPER"."реюрп" MODIFY ("йнд_яж" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."реюрп" MODIFY ("йнд_яннпсф" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."реюрп" ADD CONSTRAINT "реюрп_PK" PRIMARY KEY ("йнд_яннпсф", "йнд_яж")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."реюрп" MODIFY ("мюгб_яж" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table фюмп
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."фюмп" MODIFY ("мюгб_фюмпю" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."фюмп" ADD CONSTRAINT "фюмп_PK" PRIMARY KEY ("йнд_фюмп")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."фюмп" MODIFY ("йнд_фюмп" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table щярпюдю
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."щярпюдю" ADD CONSTRAINT "щярпюдю_CHK1" CHECK (лным_гбсйю >= 20 AND лным_гбсйю <= 120) ENABLE;
  ALTER TABLE "TERMPAPER"."щярпюдю" ADD CONSTRAINT "щярпюдю_PK" PRIMARY KEY ("йнд_яннпсф")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."щярпюдю" MODIFY ("йнд_яннпсф" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table леп_юпр
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."леп_юпр" ADD CONSTRAINT "леп_юпр_PK" PRIMARY KEY ("йнд_леп", "йнд_юпр")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."леп_юпр" MODIFY ("йнд_хло" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."леп_юпр" MODIFY ("йнд_фюмп" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."леп_юпр" MODIFY ("йнд_юпр" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."леп_юпр" MODIFY ("йнд_леп" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table яннпсфемхе
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."яннпсфемхе" MODIFY ("юдпея" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."яннпсфемхе" MODIFY ("мюгб_яннпсф" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."яннпсфемхе" ADD CONSTRAINT "яннпсфемхе_PK" PRIMARY KEY ("йнд_яннпсф")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."яннпсфемхе" MODIFY ("йнд_яннпсф" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table фюмп_юпр
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."фюмп_юпр" ADD CONSTRAINT "фюмп_юпр_PK" PRIMARY KEY ("йнд_фюмп", "йнд_юпр")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."фюмп_юпр" MODIFY ("йнд_юпр" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."фюмп_юпр" MODIFY ("йнд_фюмп" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table дй
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."дй" MODIFY ("мюгб_яж" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."дй" ADD CONSTRAINT "дй_астер" CHECK (астер = 'дю' OR астер = 'мер') ENABLE;
  ALTER TABLE "TERMPAPER"."дй" ADD CONSTRAINT "дй_PK" PRIMARY KEY ("йнд_яннпсф", "йнд_яж")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."дй" MODIFY ("йнд_яж" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."дй" MODIFY ("йнд_яннпсф" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table юпрхяр
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."юпрхяр" MODIFY ("хлъ" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."юпрхяр" MODIFY ("тюлхкхъ" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."юпрхяр" ADD CONSTRAINT "юпрхяр_PK" PRIMARY KEY ("йнд_юпр")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."юпрхяр" MODIFY ("йнд_юпр" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table юпр_хло
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."юпр_хло" ADD CONSTRAINT "юпр_хло_PK" PRIMARY KEY ("йнд_хло", "йнд_юпр")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."юпр_хло" MODIFY ("йнд_юпр" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."юпр_хло" MODIFY ("йнд_хло" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table йнмжепр_ок
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."йнмжепр_ок" ADD CONSTRAINT "йнмжепр_ок_CHK1" CHECK (окныюдэ >= 60 AND окныюдэ <= 500) ENABLE;
  ALTER TABLE "TERMPAPER"."йнмжепр_ок" ADD CONSTRAINT "йнмжепр_ок_PK" PRIMARY KEY ("йнд_яннпсф")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."йнмжепр_ок" MODIFY ("йнд_яннпсф" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table юпр_хло
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."юпр_хло" ADD CONSTRAINT "юпр_хло" FOREIGN KEY ("йнд_юпр")
	  REFERENCES "TERMPAPER"."юпрхяр" ("йнд_юпр") ON DELETE SET NULL ENABLE;
  ALTER TABLE "TERMPAPER"."юпр_хло" ADD CONSTRAINT "хло_юпр" FOREIGN KEY ("йнд_хло")
	  REFERENCES "TERMPAPER"."хлопеяюпхн" ("йнд_хло") ON DELETE SET NULL ENABLE;

--------------------------------------------------------
--  Ref Constraints for Table дй
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."дй" ADD CONSTRAINT "дй_яннпсфемхе_FK1" FOREIGN KEY ("йнд_яннпсф")
	  REFERENCES "TERMPAPER"."яннпсфемхе" ("йнд_яннпсф") ON DELETE SET NULL ENABLE;

--------------------------------------------------------
--  Ref Constraints for Table фюмп_юпр
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."фюмп_юпр" ADD CONSTRAINT "юпр_фюмп" FOREIGN KEY ("йнд_юпр")
	  REFERENCES "TERMPAPER"."юпрхяр" ("йнд_юпр") ON DELETE SET NULL ENABLE;
  ALTER TABLE "TERMPAPER"."фюмп_юпр" ADD CONSTRAINT "фюмп_юпр" FOREIGN KEY ("йнд_фюмп")
	  REFERENCES "TERMPAPER"."фюмп" ("йнд_фюмп") ON DELETE SET NULL ENABLE;

--------------------------------------------------------
--  Ref Constraints for Table йнмжепр_ок
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."йнмжепр_ок" ADD CONSTRAINT "йнмжепр_ок_FK1" FOREIGN KEY ("йнд_яннпсф")
	  REFERENCES "TERMPAPER"."яннпсфемхе" ("йнд_яннпсф") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table леп_юпр
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."леп_юпр" ADD CONSTRAINT "юпр_леп" FOREIGN KEY ("йнд_юпр")
	  REFERENCES "TERMPAPER"."юпрхяр" ("йнд_юпр") ON DELETE SET NULL ENABLE;
  ALTER TABLE "TERMPAPER"."леп_юпр" ADD CONSTRAINT "леп_юпр" FOREIGN KEY ("йнд_леп")
	  REFERENCES "TERMPAPER"."лепнопхърхе" ("йнд_леп") ON DELETE SET NULL ENABLE;
  ALTER TABLE "TERMPAPER"."леп_юпр" ADD CONSTRAINT "леп_юпр_FK1" FOREIGN KEY ("йнд_хло")
	  REFERENCES "TERMPAPER"."хлопеяюпхн" ("йнд_хло") ON DELETE SET NULL ENABLE;
  ALTER TABLE "TERMPAPER"."леп_юпр" ADD CONSTRAINT "леп_юпр_фюмп_FK1" FOREIGN KEY ("йнд_фюмп")
	  REFERENCES "TERMPAPER"."фюмп" ("йнд_фюмп") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table лепнопхърхе
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."лепнопхърхе" ADD CONSTRAINT "леп_нпц" FOREIGN KEY ("йнд_нпц")
	  REFERENCES "TERMPAPER"."нпцюмхгюрнп" ("йнд_нпц") ON DELETE SET NULL ENABLE;
  ALTER TABLE "TERMPAPER"."лепнопхърхе" ADD CONSTRAINT "леп_яннпсф" FOREIGN KEY ("йнд_яннпсф")
	  REFERENCES "TERMPAPER"."яннпсфемхе" ("йнд_яннпсф") ON DELETE SET NULL ENABLE;


--------------------------------------------------------
--  Ref Constraints for Table реюрп
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."реюрп" ADD CONSTRAINT "реюрп_FK1" FOREIGN KEY ("йнд_яннпсф")
	  REFERENCES "TERMPAPER"."яннпсфемхе" ("йнд_яннпсф") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table щярпюдю
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."щярпюдю" ADD CONSTRAINT "щярпюдю_FK1" FOREIGN KEY ("йнд_яннпсф")
	  REFERENCES "TERMPAPER"."яннпсфемхе" ("йнд_яннпсф") ON DELETE SET NULL ENABLE;
