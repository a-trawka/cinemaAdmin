--------------------------------------------------------
--  DDL for Procedure ADD_SALA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADD_SALA" (
  liczba_miejsc IN number)
IS
  BEGIN
    INSERT INTO 
       SALE(numer, liczba_miejsc)
      VALUES(
        add_id_sale.nextval,
        liczba_miejsc);
  END;
/
