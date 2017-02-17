--------------------------------------------------------
--  DDL for Table MD_SEQUENCES
--------------------------------------------------------

  CREATE TABLE "MD_SEQUENCES" ("ID" NUMBER, "SCHEMA_ID_FK" NUMBER, "NAME" VARCHAR2(4000), "SEQ_START" NUMBER, "INCR" NUMBER DEFAULT 1, "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255) DEFAULT '0', "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_SEQUENCES"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_SEQUENCES"."SCHEMA_ID_FK" IS 'The schema to which this object belongs. //PARENTFIELD'
   COMMENT ON COLUMN "MD_SEQUENCES"."NAME" IS 'Name of this sequence //OBJECTNAME'
   COMMENT ON COLUMN "MD_SEQUENCES"."SEQ_START" IS 'Starting point of the sequence'
   COMMENT ON COLUMN "MD_SEQUENCES"."INCR" IS 'Increment value of the sequence'
   COMMENT ON COLUMN "MD_SEQUENCES"."NATIVE_SQL" IS 'SQL used to create this object at source'
   COMMENT ON COLUMN "MD_SEQUENCES"."NATIVE_KEY" IS 'Identifier for this object at source.'
   COMMENT ON TABLE "MD_SEQUENCES"  IS 'For storing information on sequences.'
/
