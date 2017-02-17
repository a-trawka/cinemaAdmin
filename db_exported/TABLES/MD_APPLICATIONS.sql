--------------------------------------------------------
--  DDL for Table MD_APPLICATIONS
--------------------------------------------------------

  CREATE TABLE "MD_APPLICATIONS" ("ID" NUMBER, "NAME" VARCHAR2(4000), "DESCRIPTION" VARCHAR2(4000), "BASE_DIR" VARCHAR2(4000), "OUTPUT_DIR" VARCHAR2(4000), "BACKUP_DIR" VARCHAR2(4000), "INPLACE" NUMBER, "CONNECTION_ID_FK" NUMBER, "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_APPLICATIONS"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_APPLICATIONS"."NAME" IS 'Name of the application suite  //OBJECTNAME'
   COMMENT ON COLUMN "MD_APPLICATIONS"."DESCRIPTION" IS 'Overview of what the application does.'
   COMMENT ON COLUMN "MD_APPLICATIONS"."BASE_DIR" IS 'This is the base src directory for the application.  It could be an svn checkout, a clearcase view or something similar'
   COMMENT ON COLUMN "MD_APPLICATIONS"."OUTPUT_DIR" IS 'This is the output directory where the scanner will present the converted files, if there are converted or modified.'
   COMMENT ON COLUMN "MD_APPLICATIONS"."BACKUP_DIR" IS 'This is the directory in which the application files are backed up if a backp is chosen'
   COMMENT ON COLUMN "MD_APPLICATIONS"."INPLACE" IS 'Designates whether the changes have been made inplace, in the source directory or not'
   COMMENT ON COLUMN "MD_APPLICATIONS"."CONNECTION_ID_FK" IS 'captured model of the database(s) this application relates to'
   COMMENT ON TABLE "MD_APPLICATIONS"  IS 'This is the base table for application projects.  It holds the base information for applications associated with a database'
/
