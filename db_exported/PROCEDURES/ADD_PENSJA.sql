--------------------------------------------------------
--  DDL for Procedure ADD_PENSJA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADD_PENSJA" (
  id_pracownika IN number,
  dzien_pracy IN DATE,
  godziny IN number,
  pensja IN float)
IS
  BEGIN
    INSERT INTO pensje(id_prac, dzien_pracy, godziny, aktualna_pensja)
    VALUES(
    id_pracownika,
    dzien_pracy,
    godziny,
    pensja
    );
  END;
/
