--------------------------------------------------------
--  DDL for Procedure ADD_USLUGA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADD_USLUGA" (
  data_uslugi IN date,
  numer_miejsca IN varchar2,
  id_pracownika IN number,
  id_seansu IN number)
IS
  BEGIN
    INSERT INTO 
       USLUGI(id_usl, data_usl, nr_miejsca, id_prac, id_seans)
      VALUES(
        add_id_usl.nextval,
        data_uslugi,
        numer_miejsca,
        id_pracownika,
        id_seansu);
  END;
/
