--------------------------------------------------------
--  DDL for Table MD_VIEWS
--------------------------------------------------------

  CREATE TABLE "MD_VIEWS" ("ID" NUMBER, "SCHEMA_ID_FK" NUMBER, "VIEW_NAME" VARCHAR2(4000), "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "LANGUAGE" VARCHAR2(40), "COMMENTS" VARCHAR2(4000), "LINECOUNT" NUMBER, "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_VIEWS"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_VIEWS"."SCHEMA_ID_FK" IS 'The schema to which this obect blongs. //PARENTFIELD'
   COMMENT ON COLUMN "MD_VIEWS"."VIEW_NAME" IS 'The name of the view //OBJECTNAME'
   COMMENT ON COLUMN "MD_VIEWS"."NATIVE_SQL" IS 'The SQL used to create this object at source'
   COMMENT ON COLUMN "MD_VIEWS"."NATIVE_KEY" IS 'An identifier for this object at source.'
   COMMENT ON COLUMN "MD_VIEWS"."LANGUAGE" IS '//PUBLIC'
   COMMENT ON TABLE "MD_VIEWS"  IS 'For storing information on views.'
/
