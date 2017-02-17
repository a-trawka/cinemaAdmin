--------------------------------------------------------
--  DDL for Table MIGR_DATATYPE_TRANSFORM_RULE
--------------------------------------------------------

  CREATE TABLE "MIGR_DATATYPE_TRANSFORM_RULE" ("ID" NUMBER, "MAP_ID_FK" NUMBER, "SOURCE_DATA_TYPE_NAME" VARCHAR2(4000), "SOURCE_PRECISION" NUMBER, "SOURCE_SCALE" NUMBER, "TARGET_DATA_TYPE_NAME" VARCHAR2(4000), "TARGET_PRECISION" NUMBER, "TARGET_SCALE" NUMBER, "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MIGR_DATATYPE_TRANSFORM_RULE"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MIGR_DATATYPE_TRANSFORM_RULE"."MAP_ID_FK" IS 'The map to which this rule belongs //PARENTFIELD'
   COMMENT ON COLUMN "MIGR_DATATYPE_TRANSFORM_RULE"."SOURCE_DATA_TYPE_NAME" IS 'Source data type'
   COMMENT ON COLUMN "MIGR_DATATYPE_TRANSFORM_RULE"."SOURCE_PRECISION" IS 'Precison to match'
   COMMENT ON COLUMN "MIGR_DATATYPE_TRANSFORM_RULE"."SOURCE_SCALE" IS 'scale to match'
   COMMENT ON COLUMN "MIGR_DATATYPE_TRANSFORM_RULE"."TARGET_DATA_TYPE_NAME" IS 'data type name to transform to'
   COMMENT ON COLUMN "MIGR_DATATYPE_TRANSFORM_RULE"."TARGET_PRECISION" IS 'precision to map to '
   COMMENT ON COLUMN "MIGR_DATATYPE_TRANSFORM_RULE"."TARGET_SCALE" IS 'scale to map to'
/
