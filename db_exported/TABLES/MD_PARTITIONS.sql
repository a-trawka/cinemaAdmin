--------------------------------------------------------
--  DDL for Table MD_PARTITIONS
--------------------------------------------------------

  CREATE TABLE "MD_PARTITIONS" ("ID" NUMBER, "TABLE_ID_FK" NUMBER, "NATIVE_SQL" CLOB, "PARTITION_EXPRESSION" VARCHAR2(4000), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_BY" VARCHAR2(255), "CREATED_ON" DATE DEFAULT sysdate, "LAST_UPDATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE) 

   COMMENT ON COLUMN "MD_PARTITIONS"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_PARTITIONS"."TABLE_ID_FK" IS 'The table that this partition refers to //PARENTFIELD'
   COMMENT ON COLUMN "MD_PARTITIONS"."NATIVE_SQL" IS 'The SQL used to create this partition at source'
   COMMENT ON COLUMN "MD_PARTITIONS"."PARTITION_EXPRESSION" IS 'The partition expression'
   COMMENT ON TABLE "MD_PARTITIONS"  IS 'Partition information is stored in this table.'
/
