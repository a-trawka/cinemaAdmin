--------------------------------------------------------
--  DDL for Table MD_USERS
--------------------------------------------------------

  CREATE TABLE "MD_USERS" ("ID" NUMBER, "SCHEMA_ID_FK" NUMBER, "USERNAME" VARCHAR2(4000), "PASSWORD" VARCHAR2(4000), "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_USERS"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_USERS"."SCHEMA_ID_FK" IS 'Shema in which this object belongs //PARENTFIELD'
   COMMENT ON COLUMN "MD_USERS"."USERNAME" IS 'Username for login //OBJECTNAME'
   COMMENT ON COLUMN "MD_USERS"."PASSWORD" IS 'Password for login'
   COMMENT ON COLUMN "MD_USERS"."NATIVE_SQL" IS 'SQL Used to create this object at source'
   COMMENT ON COLUMN "MD_USERS"."NATIVE_KEY" IS 'Unique identifier for this object at source.'
   COMMENT ON TABLE "MD_USERS"  IS 'User information.'
/
