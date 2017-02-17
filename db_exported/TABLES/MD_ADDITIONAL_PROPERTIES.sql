--------------------------------------------------------
--  DDL for Table MD_ADDITIONAL_PROPERTIES
--------------------------------------------------------

  CREATE TABLE "MD_ADDITIONAL_PROPERTIES" ("ID" NUMBER, "CONNECTION_ID_FK" NUMBER, "REF_ID_FK" NUMBER, "REF_TYPE" VARCHAR2(4000), "PROPERTY_ORDER" NUMBER, "PROP_KEY" VARCHAR2(4000), "VALUE" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_ADDITIONAL_PROPERTIES"."ID" IS 'Primary Key'
   COMMENT ON COLUMN "MD_ADDITIONAL_PROPERTIES"."CONNECTION_ID_FK" IS 'Connection to which this belongs //PARENTFIELD'
   COMMENT ON COLUMN "MD_ADDITIONAL_PROPERTIES"."REF_ID_FK" IS 'The object to which this property blongs'
   COMMENT ON COLUMN "MD_ADDITIONAL_PROPERTIES"."REF_TYPE" IS 'Type of object that this property belongs to'
   COMMENT ON COLUMN "MD_ADDITIONAL_PROPERTIES"."PROPERTY_ORDER" IS 'This is to handle a situation where multiple properties have a relevant order, or multiple properties have multiple values'
   COMMENT ON COLUMN "MD_ADDITIONAL_PROPERTIES"."PROP_KEY" IS 'The keyname for this property'
   COMMENT ON COLUMN "MD_ADDITIONAL_PROPERTIES"."VALUE" IS 'The value for this property'
   COMMENT ON TABLE "MD_ADDITIONAL_PROPERTIES"  IS 'This table is used to store additional properties in key-value pairs.  It is designed to store "other information" that is not supported in the main database object table.'
/
