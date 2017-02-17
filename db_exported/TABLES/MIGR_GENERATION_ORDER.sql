--------------------------------------------------------
--  DDL for Table MIGR_GENERATION_ORDER
--------------------------------------------------------

  CREATE TABLE "MIGR_GENERATION_ORDER" ("ID" NUMBER, "CONNECTION_ID_FK" NUMBER, "OBJECT_ID" NUMBER, "OBJECT_TYPE" VARCHAR2(4000), "GENERATION_ORDER" NUMBER) 

   COMMENT ON COLUMN "MIGR_GENERATION_ORDER"."CONNECTION_ID_FK" IS '//PARENTFIELD'
/
