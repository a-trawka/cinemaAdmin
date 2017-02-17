--------------------------------------------------------
--  DDL for Table MIGRLOG
--------------------------------------------------------

  CREATE TABLE "MIGRLOG" ("ID" NUMBER, "PARENT_LOG_ID" NUMBER, "LOG_DATE" TIMESTAMP (6), "SEVERITY" NUMBER(4,0), "LOGTEXT" VARCHAR2(4000), "PHASE" VARCHAR2(100), "REF_OBJECT_ID" NUMBER, "REF_OBJECT_TYPE" VARCHAR2(4000), "CONNECTION_ID_FK" NUMBER)
/
