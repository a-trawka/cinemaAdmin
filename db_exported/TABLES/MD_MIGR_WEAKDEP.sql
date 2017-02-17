--------------------------------------------------------
--  DDL for Table MD_MIGR_WEAKDEP
--------------------------------------------------------

  CREATE TABLE "MD_MIGR_WEAKDEP" ("ID" NUMBER, "CONNECTION_ID_FK" NUMBER, "SCHEMA_ID_FK" NUMBER, "PARENT_ID" NUMBER, "CHILD_NAME" VARCHAR2(4000), "PARENT_TYPE" VARCHAR2(4000), "CHILD_TYPE" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_MIGR_WEAKDEP"."CHILD_NAME" IS 'name of the child,  as weak dependencies dont have reference to child id'
   COMMENT ON COLUMN "MD_MIGR_WEAKDEP"."PARENT_TYPE" IS 'MD_<tablename>'
   COMMENT ON COLUMN "MD_MIGR_WEAKDEP"."CHILD_TYPE" IS 'Generic Type (not MD_<tablename>)'
/
