--------------------------------------------------------
--  DDL for Table MD_STORED_PROGRAMS
--------------------------------------------------------

  CREATE TABLE "MD_STORED_PROGRAMS" ("ID" NUMBER, "SCHEMA_ID_FK" NUMBER, "PROGRAMTYPE" VARCHAR2(20), "NAME" VARCHAR2(4000), "PACKAGE_ID_FK" NUMBER, "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "LANGUAGE" VARCHAR2(40), "COMMENTS" VARCHAR2(4000), "LINECOUNT" NUMBER, "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_STORED_PROGRAMS"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_STORED_PROGRAMS"."SCHEMA_ID_FK" IS 'Schema to which this object belongs.  Note that the PACKAGE_ID_FK (if present also leads us to the relevant schema), however a stored program may or may not belong in a package.  If it is in a package, then the SCHEMA_ID_FK and the SCHEME_ID_FK in the parent package should match //PARENTFIELD'
   COMMENT ON COLUMN "MD_STORED_PROGRAMS"."PROGRAMTYPE" IS 'Java/TSQL/PLSQL, etc.'
   COMMENT ON COLUMN "MD_STORED_PROGRAMS"."NAME" IS 'Name of the stored program //OBJECTNAME'
   COMMENT ON COLUMN "MD_STORED_PROGRAMS"."PACKAGE_ID_FK" IS 'The package to which this object belongs'
   COMMENT ON COLUMN "MD_STORED_PROGRAMS"."NATIVE_SQL" IS 'The SQL used to create this object at source'
   COMMENT ON COLUMN "MD_STORED_PROGRAMS"."NATIVE_KEY" IS 'A unique indetifier for this object at source'
   COMMENT ON COLUMN "MD_STORED_PROGRAMS"."LANGUAGE" IS '//PUBLIC'
   COMMENT ON TABLE "MD_STORED_PROGRAMS"  IS 'Container for stored programs.'
/
