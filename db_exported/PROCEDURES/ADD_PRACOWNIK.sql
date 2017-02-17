--------------------------------------------------------
--  DDL for Procedure ADD_PRACOWNIK
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADD_PRACOWNIK" (
  imie_prac IN varchar2,
  nazwisko_prac IN varchar2,
  stawka_prac IN float)
IS
  BEGIN
    INSERT INTO 
       PRACOWNICY(id_prac, imie, nazwisko, stawka)
      VALUES(
        add_id_prac.nextval, 
        imie_prac, 
        nazwisko_prac,
        stawka_prac);
  END;
/
