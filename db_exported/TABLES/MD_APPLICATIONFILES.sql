--------------------------------------------------------
--  DDL for Table MD_APPLICATIONFILES
--------------------------------------------------------

  CREATE TABLE "MD_APPLICATIONFILES" ("ID" NUMBER, "APPLICATIONS_ID_FK" NUMBER, "NAME" VARCHAR2(200), "URI" VARCHAR2(4000), "TYPE" VARCHAR2(100), "STATE" VARCHAR2(100), "LANGUAGE" VARCHAR2(100), "LOC" NUMBER, "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(4000), "UPDATED_ON" DATE, "UPDATED_BY" VARCHAR2(4000)) 

   COMMENT ON COLUMN "MD_APPLICATIONFILES"."NAME" IS 'file name  //OBJECTNAME'
   COMMENT ON COLUMN "MD_APPLICATIONFILES"."URI" IS 'The uri is the part of the file url after the base dir has been removed.  See MD_APPLICATION for base dir'
   COMMENT ON COLUMN "MD_APPLICATIONFILES"."TYPE" IS 'This will denote the type of file we have, including DIR, FILE (text), BINARY, IGNORE (where we choose to ignore files)'
   COMMENT ON COLUMN "MD_APPLICATIONFILES"."STATE" IS 'State will be how this file is operated on.  For example. it will be OPEN, NEW, FIXED, IGNORED, REVIEWED, COMPLETE'
   COMMENT ON COLUMN "MD_APPLICATIONFILES"."LANGUAGE" IS 'Language of the file that has been processed.'
   COMMENT ON COLUMN "MD_APPLICATIONFILES"."SECURITY_GROUP_ID" IS 'APEX'
   COMMENT ON COLUMN "MD_APPLICATIONFILES"."CREATED_ON" IS 'APEX'
   COMMENT ON COLUMN "MD_APPLICATIONFILES"."CREATED_BY" IS 'APEX'
   COMMENT ON COLUMN "MD_APPLICATIONFILES"."UPDATED_ON" IS 'APEX'
   COMMENT ON COLUMN "MD_APPLICATIONFILES"."UPDATED_BY" IS 'APEX'
   COMMENT ON TABLE "MD_APPLICATIONFILES"  IS 'Holds a tuple for each file that is being processed whether it is changed or not.'
/
