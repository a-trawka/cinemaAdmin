--------------------------------------------------------
--  DDL for Table MD_PACKAGES
--------------------------------------------------------

  CREATE TABLE "MD_PACKAGES" ("ID" NUMBER, "SCHEMA_ID_FK" NUMBER, "NAME" VARCHAR2(4000), "PACKAGE_HEADER" CLOB, "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "LANGUAGE" VARCHAR2(40), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_PACKAGES"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_PACKAGES"."SCHEMA_ID_FK" IS 'the schema in which this package resides //PARENTFIELD'
   COMMENT ON COLUMN "MD_PACKAGES"."NAME" IS 'Name of this package //OBJECTNAME'
   COMMENT ON COLUMN "MD_PACKAGES"."NATIVE_SQL" IS 'The SQL used to create this package at source'
   COMMENT ON COLUMN "MD_PACKAGES"."NATIVE_KEY" IS 'A unique identifer for this object at source.'
   COMMENT ON COLUMN "MD_PACKAGES"."LANGUAGE" IS '//PUBLIC'
   COMMENT ON TABLE "MD_PACKAGES"  IS 'For storing packages'
/
