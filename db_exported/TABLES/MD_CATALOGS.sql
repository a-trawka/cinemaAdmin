--------------------------------------------------------
--  DDL for Table MD_CATALOGS
--------------------------------------------------------

  CREATE TABLE "MD_CATALOGS" ("ID" NUMBER, "CONNECTION_ID_FK" NUMBER, "CATALOG_NAME" VARCHAR2(4000), "DUMMY_FLAG" CHAR(1) DEFAULT 'N', "NATIVE_SQL" CLOB, "NATIVE_KEY" VARCHAR2(4000), "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_CATALOGS"."CONNECTION_ID_FK" IS 'Foreign key into the connections table - Shows what connection this catalog belongs to //PARENTFIELD'
   COMMENT ON COLUMN "MD_CATALOGS"."CATALOG_NAME" IS 'Name of the catalog //OBJECTNAME'
   COMMENT ON COLUMN "MD_CATALOGS"."DUMMY_FLAG" IS 'Flag to show if this catalog is a "dummy" catalog which is used as a placeholder for those platforms that do not support catalogs.  ''N'' signifies that this is NOT a dummy catalog, while ''Y'' signifies that it is.'
   COMMENT ON COLUMN "MD_CATALOGS"."NATIVE_SQL" IS 'THe SQL used to create this catalog'
   COMMENT ON COLUMN "MD_CATALOGS"."NATIVE_KEY" IS 'A unique identifier used to identify the catalog at source.'
   COMMENT ON TABLE "MD_CATALOGS"  IS 'Store catalogs in this table.'
/
