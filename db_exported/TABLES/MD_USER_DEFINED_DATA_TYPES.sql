--------------------------------------------------------
--  DDL for Table MD_USER_DEFINED_DATA_TYPES
--------------------------------------------------------

  CREATE TABLE "MD_USER_DEFINED_DATA_TYPES" ("ID" NUMBER, "SCHEMA_ID_FK" NUMBER, "DATA_TYPE_NAME" VARCHAR2(4000), "DEFINITION" VARCHAR2(4000), "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_USER_DEFINED_DATA_TYPES"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_USER_DEFINED_DATA_TYPES"."SCHEMA_ID_FK" IS 'Schema to which this object blongs. //PARENTFIELD'
   COMMENT ON COLUMN "MD_USER_DEFINED_DATA_TYPES"."DATA_TYPE_NAME" IS 'The name of the data type //OBJECTNAME'
   COMMENT ON COLUMN "MD_USER_DEFINED_DATA_TYPES"."DEFINITION" IS 'The definition of the data type'
   COMMENT ON COLUMN "MD_USER_DEFINED_DATA_TYPES"."NATIVE_SQL" IS 'The native SQL used to create this object'
   COMMENT ON COLUMN "MD_USER_DEFINED_DATA_TYPES"."NATIVE_KEY" IS 'An unique identifier for this object at source.'
   COMMENT ON TABLE "MD_USER_DEFINED_DATA_TYPES"  IS 'For storing information on user defined data types.'
/
