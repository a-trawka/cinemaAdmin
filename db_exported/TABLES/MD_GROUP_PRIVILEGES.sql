--------------------------------------------------------
--  DDL for Table MD_GROUP_PRIVILEGES
--------------------------------------------------------

  CREATE TABLE "MD_GROUP_PRIVILEGES" ("ID" NUMBER, "GROUP_ID_FK" NUMBER, "PRIVILEGE_ID_FK" NUMBER, "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON TABLE "MD_GROUP_PRIVILEGES"  IS 'This table stores the privileges granted to a group (or role)'
/
