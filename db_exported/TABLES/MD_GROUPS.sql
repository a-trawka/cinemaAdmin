--------------------------------------------------------
--  DDL for Table MD_GROUPS
--------------------------------------------------------

  CREATE TABLE "MD_GROUPS" ("ID" NUMBER, "SCHEMA_ID_FK" NUMBER, "GROUP_NAME" VARCHAR2(4000), "GROUP_FLAG" CHAR(1), "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_GROUPS"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_GROUPS"."SCHEMA_ID_FK" IS 'Schema in which this object belongs //PARENTFIELD'
   COMMENT ON COLUMN "MD_GROUPS"."GROUP_NAME" IS 'Name of the group //OBJECTNAME'
   COMMENT ON COLUMN "MD_GROUPS"."GROUP_FLAG" IS 'This is a flag to signify a group or a role.  If this is ''R'' it means the group is known as a Role.  Any other value means it is known as a group.'
   COMMENT ON COLUMN "MD_GROUPS"."NATIVE_SQL" IS 'SQL Used to generate this object at source'
   COMMENT ON COLUMN "MD_GROUPS"."NATIVE_KEY" IS 'Unique id for this object at source'
   COMMENT ON TABLE "MD_GROUPS"  IS 'Groups of users in a schema'
/
