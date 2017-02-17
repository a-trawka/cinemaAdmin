--------------------------------------------------------
--  DDL for Table MD_TABLES
--------------------------------------------------------

  CREATE TABLE "MD_TABLES" ("ID" NUMBER, "SCHEMA_ID_FK" NUMBER, "TABLE_NAME" VARCHAR2(4000), "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "QUALIFIED_NATIVE_NAME" VARCHAR2(4000), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_TABLES"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_TABLES"."SCHEMA_ID_FK" IS 'Schema in which this table resides //PARENTFIELD'
   COMMENT ON COLUMN "MD_TABLES"."TABLE_NAME" IS 'Name of the table //OBJECTNAME'
   COMMENT ON COLUMN "MD_TABLES"."NATIVE_SQL" IS 'SQL Used to create this table at soruce'
   COMMENT ON COLUMN "MD_TABLES"."NATIVE_KEY" IS 'Unique identifier for this table at source'
   COMMENT ON TABLE "MD_TABLES"  IS 'Table used to store information about tables.'
/
