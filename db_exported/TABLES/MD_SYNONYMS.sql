--------------------------------------------------------
--  DDL for Table MD_SYNONYMS
--------------------------------------------------------

  CREATE TABLE "MD_SYNONYMS" ("ID" NUMBER, "SCHEMA_ID_FK" NUMBER, "NAME" VARCHAR2(4000), "SYNONYM_FOR_ID" NUMBER, "FOR_OBJECT_TYPE" VARCHAR2(4000), "PRIVATE_VISIBILITY" CHAR(1), "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_SYNONYMS"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_SYNONYMS"."SCHEMA_ID_FK" IS 'The schema to which this object belongs //PARENTFIELD'
   COMMENT ON COLUMN "MD_SYNONYMS"."NAME" IS 'Synonym name //OBJECTNAME'
   COMMENT ON COLUMN "MD_SYNONYMS"."SYNONYM_FOR_ID" IS 'What object this is a synonym for'
   COMMENT ON COLUMN "MD_SYNONYMS"."FOR_OBJECT_TYPE" IS 'The type this is a synonym for (e.g. INDEX)'
   COMMENT ON COLUMN "MD_SYNONYMS"."PRIVATE_VISIBILITY" IS 'Visibility - Private or Public.  If Private_visibility = ''Y'' means this is a private synonym.  Anything else means it is a public synonym'
   COMMENT ON COLUMN "MD_SYNONYMS"."NATIVE_SQL" IS 'The SQL used to create this object at source'
   COMMENT ON COLUMN "MD_SYNONYMS"."NATIVE_KEY" IS 'An identifier for this object at source.'
   COMMENT ON TABLE "MD_SYNONYMS"  IS 'For storing synonym information.'
/
