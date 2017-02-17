--------------------------------------------------------
--  DDL for Table MD_CONNECTIONS
--------------------------------------------------------

  CREATE TABLE "MD_CONNECTIONS" ("ID" NUMBER, "PROJECT_ID_FK" NUMBER, "TYPE" VARCHAR2(4000), "HOST" VARCHAR2(4000), "PORT" NUMBER, "USERNAME" VARCHAR2(4000), "PASSWORD" VARCHAR2(4000), "DBURL" VARCHAR2(4000), "NAME" VARCHAR2(255), "NATIVE_SQL" CLOB, "STATUS" VARCHAR2(30), "NUM_CATALOGS" NUMBER, "NUM_COLUMNS" NUMBER, "NUM_CONSTRAINTS" NUMBER, "NUM_GROUPS" NUMBER, "NUM_ROLES" NUMBER, "NUM_INDEXES" NUMBER, "NUM_OTHER_OBJECTS" NUMBER, "NUM_PACKAGES" NUMBER, "NUM_PRIVILEGES" NUMBER, "NUM_SCHEMAS" NUMBER, "NUM_SEQUENCES" NUMBER, "NUM_STORED_PROGRAMS" NUMBER, "NUM_SYNONYMS" NUMBER, "NUM_TABLES" NUMBER, "NUM_TABLESPACES" NUMBER, "NUM_TRIGGERS" NUMBER, "NUM_USER_DEFINED_DATA_TYPES" NUMBER, "NUM_USERS" NUMBER, "NUM_VIEWS" NUMBER, "COMMENTS" VARCHAR2(4000), "SECURITY_GROUP_ID" NUMBER DEFAULT 0, "CREATED_ON" DATE DEFAULT sysdate, "CREATED_BY" VARCHAR2(255), "LAST_UPDATED_ON" DATE, "LAST_UPDATED_BY" VARCHAR2(255)) 

   COMMENT ON COLUMN "MD_CONNECTIONS"."ID" IS 'Primary key'
   COMMENT ON COLUMN "MD_CONNECTIONS"."PROJECT_ID_FK" IS 'The project to which this connection belongs //PARENTFIELD'
   COMMENT ON COLUMN "MD_CONNECTIONS"."TYPE" IS 'The type of the connection - For example it could be used to store "ORACLE" or "MYSQL"'
   COMMENT ON COLUMN "MD_CONNECTIONS"."HOST" IS 'The host to which this connection connects.'
   COMMENT ON COLUMN "MD_CONNECTIONS"."PORT" IS 'The port to which this connection connects'
   COMMENT ON COLUMN "MD_CONNECTIONS"."USERNAME" IS 'The username used to make the connection'
   COMMENT ON COLUMN "MD_CONNECTIONS"."PASSWORD" IS 'The password used to make this connection'
   COMMENT ON COLUMN "MD_CONNECTIONS"."DBURL" IS 'The database url used to make this connection'
   COMMENT ON COLUMN "MD_CONNECTIONS"."NAME" IS '//OBJECTNAME'
   COMMENT ON COLUMN "MD_CONNECTIONS"."NATIVE_SQL" IS 'The native sql used to create this connection'
   COMMENT ON COLUMN "MD_CONNECTIONS"."STATUS" IS 'Status of Migration, = captured,converted,generated,datamoved'
   COMMENT ON TABLE "MD_CONNECTIONS"  IS 'This table is used to store connection information.  For example, in migrations, we could be carrying out a consolidation which occurs across many connections.'
/
