--------------------------------------------------------
--  DDL for Table MD_GROUP_MEMBERS
--------------------------------------------------------

  CREATE TABLE "MD_GROUP_MEMBERS" ("ID" NUMBER, "GROUP_ID_FK" NUMBER, "USER_ID_FK" NUMBER, "GROUP_MEMBER_ID_FK" NUMBER, "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_GROUP_MEMBERS"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_GROUP_MEMBERS"."USER_ID_FK" IS 'Id of member'
   COMMENT ON COLUMN "MD_GROUP_MEMBERS"."GROUP_MEMBER_ID_FK" IS 'groups can be members of groups'
   COMMENT ON TABLE "MD_GROUP_MEMBERS"  IS 'This table is used to store the members of a group.'
/
