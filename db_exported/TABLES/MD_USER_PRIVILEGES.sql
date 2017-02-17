--------------------------------------------------------
--  DDL for Table MD_USER_PRIVILEGES
--------------------------------------------------------

  CREATE TABLE "MD_USER_PRIVILEGES" ("ID" NUMBER, "USER_ID_FK" NUMBER, "PRIVILEGE_ID_FK" NUMBER, "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UDPATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_USER_PRIVILEGES"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_USER_PRIVILEGES"."USER_ID_FK" IS 'User'
   COMMENT ON COLUMN "MD_USER_PRIVILEGES"."PRIVILEGE_ID_FK" IS 'Privilege'
   COMMENT ON TABLE "MD_USER_PRIVILEGES"  IS 'This table stores privileges granted to individual users'
/
