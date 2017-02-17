--------------------------------------------------------
--  DDL for Procedure ADD_FILM
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADD_FILM" (
  tytul_f IN VARCHAR2,
  czas_trw_min IN number,
  gat IN VARCHAR2,
  premiera_data IN DATE)
IS
  BEGIN
    INSERT INTO 
      FILMY(id_film, tytul, czas_trw_minut, gatunek, premiera) 
      VALUES(
        add_id_film.nextval,
        tytul_f,
        czas_trw_min,
        gat,
        premiera_data);
  END;
/
