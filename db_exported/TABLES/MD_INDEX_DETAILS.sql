--------------------------------------------------------
--  DDL for Table MD_INDEX_DETAILS
--------------------------------------------------------

  CREATE TABLE "MD_INDEX_DETAILS" ("ID" NUMBER, "INDEX_ID_FK" NUMBER, "COLUMN_ID_FK" NUMBER, "INDEX_PORTION" NUMBER, "DETAIL_ORDER" NUMBER, "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_INDEX_DETAILS"."INDEX_ID_FK" IS 'The index to which this detail belongs. //PARENTFIELD'
   COMMENT ON COLUMN "MD_INDEX_DETAILS"."INDEX_PORTION" IS 'To support indexing on part of a field'
   COMMENT ON TABLE "MD_INDEX_DETAILS"  IS 'This table stores the details of an index.  It shows what columns are "part" of the index.'
/
