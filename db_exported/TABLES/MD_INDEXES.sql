--------------------------------------------------------
--  DDL for Table MD_INDEXES
--------------------------------------------------------

  CREATE TABLE "MD_INDEXES" ("ID" NUMBER, "INDEX_TYPE" VARCHAR2(4000), "TABLE_ID_FK" NUMBER, "INDEX_NAME" VARCHAR2(4000), "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(4000)) 

   COMMENT ON COLUMN "MD_INDEXES"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_INDEXES"."INDEX_TYPE" IS 'Type of the index e.g. PRIMARY'
   COMMENT ON COLUMN "MD_INDEXES"."TABLE_ID_FK" IS 'Table that this index is on //PARENTFIELD'
   COMMENT ON COLUMN "MD_INDEXES"."INDEX_NAME" IS 'Name of the index //OBJECTNAME'
   COMMENT ON COLUMN "MD_INDEXES"."NATIVE_SQL" IS 'SQL used to create the index at source'
   COMMENT ON COLUMN "MD_INDEXES"."NATIVE_KEY" IS 'A unique identifier for this object at the source'
   COMMENT ON TABLE "MD_INDEXES"  IS 'This table is used to store information about the indexes in a schema'
/
