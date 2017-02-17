--------------------------------------------------------
--  DDL for Table MD_PROJECTS
--------------------------------------------------------

  CREATE TABLE "MD_PROJECTS" ("ID" NUMBER, "PROJECT_NAME" VARCHAR2(4000), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_PROJECTS"."ID" IS 'Primary key'
   COMMENT ON COLUMN "MD_PROJECTS"."PROJECT_NAME" IS 'Name of the project //OBJECTNAME'
   COMMENT ON TABLE "MD_PROJECTS"  IS 'This is a top level container for a set of connections.'
/
