--------------------------------------------------------
--  DDL for Table MD_OTHER_OBJECTS
--------------------------------------------------------

  CREATE TABLE "MD_OTHER_OBJECTS" ("ID" NUMBER, "SCHEMA_ID_FK" NUMBER, "NAME" VARCHAR2(4000), "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_OTHER_OBJECTS"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_OTHER_OBJECTS"."SCHEMA_ID_FK" IS 'Schema to which this object blongs. //PARENTFIELD'
   COMMENT ON COLUMN "MD_OTHER_OBJECTS"."NAME" IS 'Name of this object //OBJECTNAME'
   COMMENT ON COLUMN "MD_OTHER_OBJECTS"."NATIVE_SQL" IS 'The native SQL used to create this object'
   COMMENT ON COLUMN "MD_OTHER_OBJECTS"."NATIVE_KEY" IS 'A key that identifies this object at source.'
   COMMENT ON TABLE "MD_OTHER_OBJECTS"  IS 'For storing objects that don''''t belong anywhere else'
/
