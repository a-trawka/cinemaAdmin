--------------------------------------------------------
--  DDL for Table STAGE_MIGRLOG
--------------------------------------------------------

  CREATE TABLE "STAGE_MIGRLOG" ("SVRID_FK" NUMBER, "DBID_GEN_FK" NUMBER, "ID" NUMBER, "REF_OBJECT_ID" NUMBER, "REF_OBJECT_TYPE" VARCHAR2(4000), "LOG_DATE" TIMESTAMP (6), "SEVERITY" NUMBER(4,0), "LOGTEXT" VARCHAR2(4000), "PHASE" VARCHAR2(20))
/
