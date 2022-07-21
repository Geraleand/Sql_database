--------------------------------------------------------
--  File created - �������-����-21-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ���_���
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."���_���" 
   (	"���_���" NUMBER, 
	"���_���" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ������
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."������" 
   (	"���_���" NUMBER, 
	"�������" VARCHAR2(50 BYTE), 
	"���" VARCHAR2(50 BYTE), 
	"��������" VARCHAR2(50 BYTE) DEFAULT '-'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ��
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."��" 
   (	"���_������" NUMBER, 
	"�����" VARCHAR2(20 BYTE), 
	"���_��" NUMBER, 
	"����_��" VARCHAR2(70 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ����
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."����" 
   (	"���_����" NUMBER, 
	"����_�����" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ����_���
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."����_���" 
   (	"���_����" NUMBER, 
	"���_���" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ����������
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."����������" 
   (	"���_���" NUMBER, 
	"�������" VARCHAR2(50 BYTE), 
	"���" VARCHAR2(50 BYTE), 
	"��������" VARCHAR2(50 BYTE) DEFAULT '-'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table �������_��
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."�������_��" 
   (	"���_������" NUMBER, 
	"�������" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ���_���
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."���_���" 
   (	"���_���" NUMBER, 
	"���_���" NUMBER, 
	"���_����" NUMBER, 
	"���_���" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table �����������
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."�����������" 
   (	"���_���" NUMBER, 
	"����_���" VARCHAR2(70 BYTE), 
	"���_������" NUMBER, 
	"���_���" NUMBER, 
	"����" DATE, 
	"���_��" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table �����������
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."�����������" 
   (	"���_���" NUMBER, 
	"�������" VARCHAR2(50 BYTE), 
	"���" VARCHAR2(50 BYTE), 
	"��������" VARCHAR2(50 BYTE) DEFAULT '-'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ����������
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."����������" 
   (	"���_������" NUMBER, 
	"����_������" VARCHAR2(70 BYTE), 
	"�����" VARCHAR2(70 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table �����
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."�����" 
   (	"���_������" NUMBER, 
	"�����������" NUMBER, 
	"���_��" NUMBER, 
	"����_��" VARCHAR2(70 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table �������
--------------------------------------------------------

  CREATE TABLE "TERMPAPER"."�������" 
   (	"���_������" NUMBER, 
	"����_�����" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into TERMPAPER.���_���
SET DEFINE OFF;
Insert into TERMPAPER.���_��� (���_���,���_���) values (601,401);
Insert into TERMPAPER.���_��� (���_���,���_���) values (601,411);
Insert into TERMPAPER.���_��� (���_���,���_���) values (601,412);
Insert into TERMPAPER.���_��� (���_���,���_���) values (602,402);
Insert into TERMPAPER.���_��� (���_���,���_���) values (603,402);
Insert into TERMPAPER.���_��� (���_���,���_���) values (603,403);
Insert into TERMPAPER.���_��� (���_���,���_���) values (603,404);
Insert into TERMPAPER.���_��� (���_���,���_���) values (603,413);
Insert into TERMPAPER.���_��� (���_���,���_���) values (604,404);
Insert into TERMPAPER.���_��� (���_���,���_���) values (604,405);
Insert into TERMPAPER.���_��� (���_���,���_���) values (605,401);
Insert into TERMPAPER.���_��� (���_���,���_���) values (605,406);
Insert into TERMPAPER.���_��� (���_���,���_���) values (605,414);
Insert into TERMPAPER.���_��� (���_���,���_���) values (606,407);
Insert into TERMPAPER.���_��� (���_���,���_���) values (606,408);
Insert into TERMPAPER.���_��� (���_���,���_���) values (606,409);
Insert into TERMPAPER.���_��� (���_���,���_���) values (606,415);
Insert into TERMPAPER.���_��� (���_���,���_���) values (607,410);
Insert into TERMPAPER.���_��� (���_���,���_���) values (607,416);
Insert into TERMPAPER.���_��� (���_���,���_���) values (607,417);
Insert into TERMPAPER.���_��� (���_���,���_���) values (607,418);
Insert into TERMPAPER.���_��� (���_���,���_���) values (608,407);
Insert into TERMPAPER.���_��� (���_���,���_���) values (608,409);
Insert into TERMPAPER.���_��� (���_���,���_���) values (608,410);
REM INSERTING into TERMPAPER.������
SET DEFINE OFF;
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (401,'����������','�����','���������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (402,'���������','������','���������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (403,'��������','������','����������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (404,'�������','�����','-');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (405,'��������','������','����������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (406,'������','������','���������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (407,'��������','����','���������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (408,'�������','����','��������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (409,'��������','�����','����������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (410,'����','����','�������������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (411,'��������','������','���������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (412,'�����','������','����������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (413,'�������','�����','����������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (414,'��������','�����','����������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (415,'��������','�����','����������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (416,'�������','�������','����������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (417,'������','�����','��������');
Insert into TERMPAPER.������ (���_���,�������,���,��������) values (418,'��������','������','�������');
REM INSERTING into TERMPAPER.��
SET DEFINE OFF;
Insert into TERMPAPER.�� (���_������,�����,���_��,����_��) values (202,'��',911,'��������');
Insert into TERMPAPER.�� (���_������,�����,���_��,����_��) values (202,'���',912,'������');
Insert into TERMPAPER.�� (���_������,�����,���_��,����_��) values (202,'��',913,'��������');
Insert into TERMPAPER.�� (���_������,�����,���_��,����_��) values (203,'���',921,'������');
Insert into TERMPAPER.�� (���_������,�����,���_��,����_��) values (203,'��',922,'�����');
Insert into TERMPAPER.�� (���_������,�����,���_��,����_��) values (203,'���',923,'�����');
REM INSERTING into TERMPAPER.����
SET DEFINE OFF;
Insert into TERMPAPER.���� (���_����,����_�����) values (701,'������������');
Insert into TERMPAPER.���� (���_����,����_�����) values (702,'�������');
Insert into TERMPAPER.���� (���_����,����_�����) values (703,'�������');
Insert into TERMPAPER.���� (���_����,����_�����) values (704,'�����');
Insert into TERMPAPER.���� (���_����,����_�����) values (705,'�����');
Insert into TERMPAPER.���� (���_����,����_�����) values (706,'��������');
Insert into TERMPAPER.���� (���_����,����_�����) values (707,'�����');
REM INSERTING into TERMPAPER.����_���
SET DEFINE OFF;
Insert into TERMPAPER.����_��� (���_����,���_���) values (701,401);
Insert into TERMPAPER.����_��� (���_����,���_���) values (701,403);
Insert into TERMPAPER.����_��� (���_����,���_���) values (701,404);
Insert into TERMPAPER.����_��� (���_����,���_���) values (701,405);
Insert into TERMPAPER.����_��� (���_����,���_���) values (702,401);
Insert into TERMPAPER.����_��� (���_����,���_���) values (702,407);
Insert into TERMPAPER.����_��� (���_����,���_���) values (703,402);
Insert into TERMPAPER.����_��� (���_����,���_���) values (703,407);
Insert into TERMPAPER.����_��� (���_����,���_���) values (703,408);
Insert into TERMPAPER.����_��� (���_����,���_���) values (703,413);
Insert into TERMPAPER.����_��� (���_����,���_���) values (704,405);
Insert into TERMPAPER.����_��� (���_����,���_���) values (704,406);
Insert into TERMPAPER.����_��� (���_����,���_���) values (704,409);
Insert into TERMPAPER.����_��� (���_����,���_���) values (704,410);
Insert into TERMPAPER.����_��� (���_����,���_���) values (704,414);
Insert into TERMPAPER.����_��� (���_����,���_���) values (704,415);
Insert into TERMPAPER.����_��� (���_����,���_���) values (705,402);
Insert into TERMPAPER.����_��� (���_����,���_���) values (706,411);
Insert into TERMPAPER.����_��� (���_����,���_���) values (707,402);
Insert into TERMPAPER.����_��� (���_����,���_���) values (707,406);
Insert into TERMPAPER.����_��� (���_����,���_���) values (707,412);
Insert into TERMPAPER.����_��� (���_����,���_���) values (707,416);
Insert into TERMPAPER.����_��� (���_����,���_���) values (707,417);
Insert into TERMPAPER.����_��� (���_����,���_���) values (707,418);
REM INSERTING into TERMPAPER.����������
SET DEFINE OFF;
Insert into TERMPAPER.���������� (���_���,�������,���,��������) values (601,'�������','���������','��������');
Insert into TERMPAPER.���������� (���_���,�������,���,��������) values (602,'������','�������','���������');
Insert into TERMPAPER.���������� (���_���,�������,���,��������) values (603,'��������','���������','���������');
Insert into TERMPAPER.���������� (���_���,�������,���,��������) values (604,'��������','����','��������');
Insert into TERMPAPER.���������� (���_���,�������,���,��������) values (605,'�������','�����','�������������');
Insert into TERMPAPER.���������� (���_���,�������,���,��������) values (606,'���������','���������','��������');
Insert into TERMPAPER.���������� (���_���,�������,���,��������) values (607,'����������','��������','��������');
Insert into TERMPAPER.���������� (���_���,�������,���,��������) values (608,'������','������','�������������');
REM INSERTING into TERMPAPER.�������_��
SET DEFINE OFF;
Insert into TERMPAPER.�������_�� (���_������,�������) values (206,200);
REM INSERTING into TERMPAPER.���_���
SET DEFINE OFF;
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (501,401,701,601);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (501,413,703,603);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (501,406,704,605);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (501,412,707,601);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (502,411,706,601);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (502,410,704,608);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (502,401,701,601);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (503,412,707,601);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (503,406,707,605);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (503,402,707,603);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (503,414,704,605);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (504,418,707,607);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (504,409,704,608);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (505,414,704,605);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (506,402,705,602);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (507,404,701,604);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (507,406,707,605);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (508,409,704,608);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (508,407,702,608);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (508,403,701,603);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (509,401,702,605);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (509,407,702,606);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (509,417,707,607);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (509,405,701,604);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (509,415,704,606);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (510,416,707,607);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (510,405,701,604);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (511,404,701,603);
Insert into TERMPAPER.���_��� (���_���,���_���,���_����,���_���) values (512,408,703,606);
REM INSERTING into TERMPAPER.�����������
SET DEFINE OFF;
Insert into TERMPAPER.����������� (���_���,����_���,���_������,���_���,����,���_��) values (506,'������',202,303,to_date('29-���-19','DD-MON-RR'),911);
Insert into TERMPAPER.����������� (���_���,����_���,���_������,���_���,����,���_��) values (501,'������',201,301,to_date('25-���-19','DD-MON-RR'),901);
Insert into TERMPAPER.����������� (���_���,����_���,���_������,���_���,����,���_��) values (502,'�������',201,301,to_date('27-���-19','DD-MON-RR'),901);
Insert into TERMPAPER.����������� (���_���,����_���,���_������,���_���,����,���_��) values (503,'����������',201,301,to_date('29-���-19','DD-MON-RR'),902);
Insert into TERMPAPER.����������� (���_���,����_���,���_������,���_���,����,���_��) values (504,'�������� �����',202,302,to_date('29-���-19','DD-MON-RR'),912);
Insert into TERMPAPER.����������� (���_���,����_���,���_������,���_���,����,���_��) values (505,'���-���',202,303,to_date('29-���-19','DD-MON-RR'),913);
Insert into TERMPAPER.����������� (���_���,����_���,���_������,���_���,����,���_��) values (507,'��������',202,303,to_date('15-���-19','DD-MON-RR'),913);
Insert into TERMPAPER.����������� (���_���,����_���,���_������,���_���,����,���_��) values (508,'������� ������',204,304,to_date('30-���-19','DD-MON-RR'),null);
Insert into TERMPAPER.����������� (���_���,����_���,���_������,���_���,����,���_��) values (509,'������� ���',204,304,to_date('29-���-19','DD-MON-RR'),null);
Insert into TERMPAPER.����������� (���_���,����_���,���_������,���_���,����,���_��) values (510,'������� ����',205,304,to_date('28-���-19','DD-MON-RR'),null);
Insert into TERMPAPER.����������� (���_���,����_���,���_������,���_���,����,���_��) values (511,'����������',205,301,to_date('29-���-19','DD-MON-RR'),null);
Insert into TERMPAPER.����������� (���_���,����_���,���_������,���_���,����,���_��) values (512,'��������',206,302,to_date('18-���-19','DD-MON-RR'),null);
REM INSERTING into TERMPAPER.�����������
SET DEFINE OFF;
Insert into TERMPAPER.����������� (���_���,�������,���,��������) values (301,'������','������','���������');
Insert into TERMPAPER.����������� (���_���,�������,���,��������) values (302,'��������','����','�������������');
Insert into TERMPAPER.����������� (���_���,�������,���,��������) values (303,'�������','���������','��������');
Insert into TERMPAPER.����������� (���_���,�������,���,��������) values (304,'������','�������','�������������');
REM INSERTING into TERMPAPER.����������
SET DEFINE OFF;
Insert into TERMPAPER.���������� (���_������,����_������,�����) values (201,'����� ��. ������','��. �������, �.3');
Insert into TERMPAPER.���������� (���_������,����_������,�����) values (202,'�� ��. �������','��. ��������, �. 6');
Insert into TERMPAPER.���������� (���_������,����_������,�����) values (203,'�� ��. ��������','��. ������, �. 32');
Insert into TERMPAPER.���������� (���_������,����_������,�����) values (204,'������� ������','��. ����������, �. 40');
Insert into TERMPAPER.���������� (���_������,����_������,�����) values (205,'������� ����','��. ���������, �. 3');
Insert into TERMPAPER.���������� (���_������,����_������,�����) values (206,'�������_�� ���������','��. ��������, �. 34');
REM INSERTING into TERMPAPER.�����
SET DEFINE OFF;
Insert into TERMPAPER.����� (���_������,�����������,���_��,����_��) values (201,100,901,'�����');
Insert into TERMPAPER.����� (���_������,�����������,���_��,����_��) values (201,150,902,'�����');
Insert into TERMPAPER.����� (���_������,�����������,���_��,����_��) values (201,80,903,'��������');
REM INSERTING into TERMPAPER.�������
SET DEFINE OFF;
Insert into TERMPAPER.������� (���_������,����_�����) values (204,50);
Insert into TERMPAPER.������� (���_������,����_�����) values (205,100);
--------------------------------------------------------
--  DDL for Index ����_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."����_PK" ON "TERMPAPER"."����" ("���_����") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ��_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."��_PK" ON "TERMPAPER"."��" ("���_������", "���_��") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ���_���_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."���_���_PK" ON "TERMPAPER"."���_���" ("���_���", "���_���") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ������_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."������_PK" ON "TERMPAPER"."������" ("���_���") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index �������_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."�������_PK" ON "TERMPAPER"."�������" ("���_������") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ����������_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."����������_PK" ON "TERMPAPER"."����������" ("���_������") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ����������_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."����������_PK" ON "TERMPAPER"."����������" ("���_���") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index �����������_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."�����������_PK" ON "TERMPAPER"."�����������" ("���_���") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index �����_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."�����_PK" ON "TERMPAPER"."�����" ("���_������", "���_��") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ���_���_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."���_���_PK" ON "TERMPAPER"."���_���" ("���_���", "���_���") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index �����������_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."�����������_PK" ON "TERMPAPER"."�����������" ("���_���") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index �������_��_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."�������_��_PK" ON "TERMPAPER"."�������_��" ("���_������") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ����_���_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TERMPAPER"."����_���_PK" ON "TERMPAPER"."����_���" ("���_����", "���_���") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table ����������
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."����������" MODIFY ("���" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."����������" MODIFY ("�������" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."����������" ADD CONSTRAINT "����������_PK" PRIMARY KEY ("���_���")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."����������" MODIFY ("���_���" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table �����������
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."�����������" MODIFY ("����_���" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."�����������" MODIFY ("����" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."�����������" MODIFY ("���_���" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."�����������" MODIFY ("���_������" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."�����������" ADD CONSTRAINT "�����������_PK" PRIMARY KEY ("���_���")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."�����������" MODIFY ("���_���" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table �����������
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."�����������" MODIFY ("���" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."�����������" MODIFY ("�������" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."�����������" ADD CONSTRAINT "�����������_PK" PRIMARY KEY ("���_���")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."�����������" MODIFY ("���_���" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table �����
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."�����" ADD CONSTRAINT "�����_CHK1" CHECK (����������� >= 0 AND ����������� <= 300) ENABLE;
  ALTER TABLE "TERMPAPER"."�����" MODIFY ("���_��" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."�����" MODIFY ("���_������" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."�����" ADD CONSTRAINT "�����_PK" PRIMARY KEY ("���_������", "���_��")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."�����" MODIFY ("����_��" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ����
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."����" MODIFY ("����_�����" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."����" ADD CONSTRAINT "����_PK" PRIMARY KEY ("���_����")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."����" MODIFY ("���_����" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table �������
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."�������" ADD CONSTRAINT "�������_CHK1" CHECK (����_����� >= 20 AND ����_����� <= 120) ENABLE;
  ALTER TABLE "TERMPAPER"."�������" ADD CONSTRAINT "�������_PK" PRIMARY KEY ("���_������")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."�������" MODIFY ("���_������" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ���_���
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."���_���" ADD CONSTRAINT "���_���_PK" PRIMARY KEY ("���_���", "���_���")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."���_���" MODIFY ("���_���" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."���_���" MODIFY ("���_����" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."���_���" MODIFY ("���_���" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."���_���" MODIFY ("���_���" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ����������
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."����������" MODIFY ("�����" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."����������" MODIFY ("����_������" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."����������" ADD CONSTRAINT "����������_PK" PRIMARY KEY ("���_������")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."����������" MODIFY ("���_������" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ����_���
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."����_���" ADD CONSTRAINT "����_���_PK" PRIMARY KEY ("���_����", "���_���")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."����_���" MODIFY ("���_���" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."����_���" MODIFY ("���_����" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ��
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."��" MODIFY ("����_��" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."��" ADD CONSTRAINT "��_�����" CHECK (����� = '��' OR ����� = '���') ENABLE;
  ALTER TABLE "TERMPAPER"."��" ADD CONSTRAINT "��_PK" PRIMARY KEY ("���_������", "���_��")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."��" MODIFY ("���_��" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."��" MODIFY ("���_������" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ������
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."������" MODIFY ("���" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."������" MODIFY ("�������" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."������" ADD CONSTRAINT "������_PK" PRIMARY KEY ("���_���")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."������" MODIFY ("���_���" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ���_���
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."���_���" ADD CONSTRAINT "���_���_PK" PRIMARY KEY ("���_���", "���_���")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."���_���" MODIFY ("���_���" NOT NULL ENABLE);
  ALTER TABLE "TERMPAPER"."���_���" MODIFY ("���_���" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table �������_��
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."�������_��" ADD CONSTRAINT "�������_��_CHK1" CHECK (������� >= 60 AND ������� <= 500) ENABLE;
  ALTER TABLE "TERMPAPER"."�������_��" ADD CONSTRAINT "�������_��_PK" PRIMARY KEY ("���_������")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TERMPAPER"."�������_��" MODIFY ("���_������" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table ���_���
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."���_���" ADD CONSTRAINT "���_���" FOREIGN KEY ("���_���")
	  REFERENCES "TERMPAPER"."������" ("���_���") ON DELETE SET NULL ENABLE;
  ALTER TABLE "TERMPAPER"."���_���" ADD CONSTRAINT "���_���" FOREIGN KEY ("���_���")
	  REFERENCES "TERMPAPER"."����������" ("���_���") ON DELETE SET NULL ENABLE;

--------------------------------------------------------
--  Ref Constraints for Table ��
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."��" ADD CONSTRAINT "��_����������_FK1" FOREIGN KEY ("���_������")
	  REFERENCES "TERMPAPER"."����������" ("���_������") ON DELETE SET NULL ENABLE;

--------------------------------------------------------
--  Ref Constraints for Table ����_���
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."����_���" ADD CONSTRAINT "���_����" FOREIGN KEY ("���_���")
	  REFERENCES "TERMPAPER"."������" ("���_���") ON DELETE SET NULL ENABLE;
  ALTER TABLE "TERMPAPER"."����_���" ADD CONSTRAINT "����_���" FOREIGN KEY ("���_����")
	  REFERENCES "TERMPAPER"."����" ("���_����") ON DELETE SET NULL ENABLE;

--------------------------------------------------------
--  Ref Constraints for Table �������_��
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."�������_��" ADD CONSTRAINT "�������_��_FK1" FOREIGN KEY ("���_������")
	  REFERENCES "TERMPAPER"."����������" ("���_������") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ���_���
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."���_���" ADD CONSTRAINT "���_���" FOREIGN KEY ("���_���")
	  REFERENCES "TERMPAPER"."������" ("���_���") ON DELETE SET NULL ENABLE;
  ALTER TABLE "TERMPAPER"."���_���" ADD CONSTRAINT "���_���" FOREIGN KEY ("���_���")
	  REFERENCES "TERMPAPER"."�����������" ("���_���") ON DELETE SET NULL ENABLE;
  ALTER TABLE "TERMPAPER"."���_���" ADD CONSTRAINT "���_���_FK1" FOREIGN KEY ("���_���")
	  REFERENCES "TERMPAPER"."����������" ("���_���") ON DELETE SET NULL ENABLE;
  ALTER TABLE "TERMPAPER"."���_���" ADD CONSTRAINT "���_���_����_FK1" FOREIGN KEY ("���_����")
	  REFERENCES "TERMPAPER"."����" ("���_����") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table �����������
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."�����������" ADD CONSTRAINT "���_���" FOREIGN KEY ("���_���")
	  REFERENCES "TERMPAPER"."�����������" ("���_���") ON DELETE SET NULL ENABLE;
  ALTER TABLE "TERMPAPER"."�����������" ADD CONSTRAINT "���_������" FOREIGN KEY ("���_������")
	  REFERENCES "TERMPAPER"."����������" ("���_������") ON DELETE SET NULL ENABLE;


--------------------------------------------------------
--  Ref Constraints for Table �����
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."�����" ADD CONSTRAINT "�����_FK1" FOREIGN KEY ("���_������")
	  REFERENCES "TERMPAPER"."����������" ("���_������") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table �������
--------------------------------------------------------

  ALTER TABLE "TERMPAPER"."�������" ADD CONSTRAINT "�������_FK1" FOREIGN KEY ("���_������")
	  REFERENCES "TERMPAPER"."����������" ("���_������") ON DELETE SET NULL ENABLE;
