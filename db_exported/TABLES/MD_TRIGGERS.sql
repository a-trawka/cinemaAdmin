--------------------------------------------------------
--  DDL for Table MD_TRIGGERS
--------------------------------------------------------

  CREATE TABLE "MD_TRIGGERS" ("ID" NUMBER, "TABLE_OR_VIEW_ID_FK" NUMBER, "TRIGGER_ON_FLAG" CHAR(1), "TRIGGER_NAME" VARCHAR2(4000), "TRIGGER_TIMING" VARCHAR2(4000), "TRIGGER_OPERATION" VARCHAR2(4000), "TRIGGER_EVENT" VARCHAR2(4000), "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "LANGUAGE" VARCHAR2(40), "COMMENTS" VARCHAR2(4000), "LINECOUNT" NUMBER, "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_TRIGGERS"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_TRIGGERS"."TABLE_OR_VIEW_ID_FK" IS 'Table on which this trigger fires'
   COMMENT ON COLUMN "MD_TRIGGERS"."TRIGGER_ON_FLAG" IS 'Flag to show iif the trigger is on a table or a view.  If it is a table this should be ''T''. If it is on a view this should be ''V'''
   COMMENT ON COLUMN "MD_TRIGGERS"."TRIGGER_NAME" IS 'Name of the trigger //OBJECTNAME'
   COMMENT ON COLUMN "MD_TRIGGERS"."TRIGGER_TIMING" IS 'before, after ,etc.'
   COMMENT ON COLUMN "MD_TRIGGERS"."TRIGGER_OPERATION" IS 'insert, delete, etc.'
   COMMENT ON COLUMN "MD_TRIGGERS"."TRIGGER_EVENT" IS 'The actual trigger that gets fired '
   COMMENT ON COLUMN "MD_TRIGGERS"."NATIVE_SQL" IS 'The full definition '
   COMMENT ON COLUMN "MD_TRIGGERS"."NATIVE_KEY" IS 'UInique identifer for this object at source'
   COMMENT ON COLUMN "MD_TRIGGERS"."LANGUAGE" IS '//PUBLIC'
   COMMENT ON TABLE "MD_TRIGGERS"  IS 'For storing information about triggers.'
/
