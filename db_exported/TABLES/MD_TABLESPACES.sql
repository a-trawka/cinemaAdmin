--------------------------------------------------------
--  DDL for Table MD_TABLESPACES
--------------------------------------------------------

  CREATE TABLE "MD_TABLESPACES" ("ID" NUMBER, "SCHEMA_ID_FK" NUMBER, "TABLESPACE_NAME" VARCHAR2(4000), "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_TABLESPACES"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_TABLESPACES"."SCHEMA_ID_FK" IS 'Schema to which this tablespace belongs //PARENTFIELD'
   COMMENT ON COLUMN "MD_TABLESPACES"."TABLESPACE_NAME" IS 'Name of the table space //OBJECTNAME'
   COMMENT ON COLUMN "MD_TABLESPACES"."NATIVE_SQL" IS 'The SQL used to create this tablespace'
   COMMENT ON COLUMN "MD_TABLESPACES"."NATIVE_KEY" IS 'A unique identifier for this object at source'
   COMMENT ON TABLE "MD_TABLESPACES"  IS 'For storing information about tablespaces.'
/
