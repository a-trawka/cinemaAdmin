--------------------------------------------------------
--  DDL for Table MD_DERIVATIVES
--------------------------------------------------------

  CREATE TABLE "MD_DERIVATIVES" ("ID" NUMBER, "SRC_ID" NUMBER, "SRC_TYPE" VARCHAR2(4000), "DERIVED_ID" NUMBER, "DERIVED_TYPE" VARCHAR2(4000), "DERIVED_CONNECTION_ID_FK" NUMBER, "TRANSFORMED" CHAR(1), "ORIGINAL_IDENTIFIER" VARCHAR2(4000), "NEW_IDENTIFIER" VARCHAR2(4000), "DERIVED_OBJECT_NAMESPACE" VARCHAR2(40), "DERIVATIVE_REASON" VARCHAR2(10), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_DERIVATIVES"."TRANSFORMED" IS 'Set this field to ''Y'' if we carry out any sort of transformation on teh derived object.'
   COMMENT ON TABLE "MD_DERIVATIVES"  IS 'This table is used to store objects that are derived from each other.  For example in a migration an auto-increment column in a source model could be mapped to a primary key, and a sequence, and a trigger.  The MD_DERIVATIVES table would store the fact that these 3 objects are derived from the auto-increment column.'
/
