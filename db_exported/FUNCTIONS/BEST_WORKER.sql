--------------------------------------------------------
--  DDL for Function BEST_WORKER
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "BEST_WORKER" 
RETURN varchar2 IS
  firstname varchar2(30);
  lastname varchar2(30);
  wholename varchar2(60);
  CURSOR cur_x IS
    select imie, nazwisko from pracownicy
    where id_prac=(
      SELECT id_prac
      FROM uslugi
      GROUP BY id_prac
      ORDER BY COUNT(id_prac) DESC
      FETCH FIRST 1 ROWS ONLY);
  BEGIN
    OPEN cur_x;
      fetch cur_x into firstname, lastname;
    CLOSE cur_x;
    RETURN (firstname || ' ' || lastname);
  END best_worker;
/
