--------------------------------------------------------
--  DDL for Table MD_COLUMNS
--------------------------------------------------------

  CREATE TABLE "MD_COLUMNS" ("ID" NUMBER, "TABLE_ID_FK" NUMBER, "COLUMN_NAME" VARCHAR2(4000), "COLUMN_ORDER" NUMBER, "COLUMN_TYPE" VARCHAR2(4000), "PRECISION" NUMBER, "SCALE" NUMBER, "NULLABLE" CHAR(1), "DEFAULT_VALUE" VARCHAR2(4000), "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "DATATYPE_TRANSFORMED_FLAG" CHAR(1), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_BY" VARCHAR2(255), "CREATED_ON" DATE DEFAULT sysdate, "LAST_UPDATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE) 

   COMMENT ON COLUMN "MD_COLUMNS"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_COLUMNS"."TABLE_ID_FK" IS 'The table that this column is part of //PARENTFIELD'
   COMMENT ON COLUMN "MD_COLUMNS"."COLUMN_NAME" IS 'The name of the column //OBJECTNAME'
   COMMENT ON COLUMN "MD_COLUMNS"."COLUMN_ORDER" IS 'The order this appears in the table'
   COMMENT ON COLUMN "MD_COLUMNS"."COLUMN_TYPE" IS 'The type of the column'
   COMMENT ON COLUMN "MD_COLUMNS"."PRECISION" IS 'The precision on the column'
   COMMENT ON COLUMN "MD_COLUMNS"."SCALE" IS 'The scale of the column'
   COMMENT ON COLUMN "MD_COLUMNS"."NULLABLE" IS 'Yes or No.  Null signifies NO'
   COMMENT ON COLUMN "MD_COLUMNS"."DEFAULT_VALUE" IS 'Default value on the column'
   COMMENT ON COLUMN "MD_COLUMNS"."NATIVE_SQL" IS 'The SQL used to create this column at source'
   COMMENT ON COLUMN "MD_COLUMNS"."NATIVE_KEY" IS 'Unique identifier for this object at source'
   COMMENT ON COLUMN "MD_COLUMNS"."DATATYPE_TRANSFORMED_FLAG" IS 'This is set to ''Y'' to show if the data type was transformed.  This is useful so we don''t apply more than 1 datatype transformation to a column'
   COMMENT ON TABLE "MD_COLUMNS"  IS 'Column information is stored in this table.'
/
