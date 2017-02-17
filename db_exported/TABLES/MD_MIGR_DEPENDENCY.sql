--------------------------------------------------------
--  DDL for Table MD_MIGR_DEPENDENCY
--------------------------------------------------------

  CREATE TABLE "MD_MIGR_DEPENDENCY" ("ID" NUMBER, "CONNECTION_ID_FK" NUMBER, "PARENT_ID" NUMBER, "CHILD_ID" NUMBER, "PARENT_OBJECT_TYPE" VARCHAR2(4000), "CHILD_OBJECT_TYPE" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_MIGR_DEPENDENCY"."CONNECTION_ID_FK" IS 'The connection that this exists in //PARENTFIELD'
/