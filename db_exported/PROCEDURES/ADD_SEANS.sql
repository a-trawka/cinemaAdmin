--------------------------------------------------------
--  DDL for Procedure ADD_SEANS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADD_SEANS" (
  data_seansu IN DATE,
  id_film IN number,
  numer_sali IN number)
IS
  BEGIN
    INSERT INTO seanse(id_seans, data_seans, id_film, numer)
    VALUES(
    add_id_seans.nextval,
    data_seansu,
    id_film,
    numer_sali);
  END;
/
