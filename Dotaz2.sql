/*Č. 11, Select nám vypíše kolkol ľudí v tabulke predáva */
SELECT COUNT(*) AS predava_ludi FROM ponuka
JOIN uzivatel ON uzivatel_id = predava_id WHERE typ_pre_kup = 1 GROUP BY typ_pre_kup;


/*Č. 12, Select nám vypíše kolko aut je z akeho roku ale musia mať najazdených menej ako 170000 kilometrov */
SELECT rok_vyroby, COUNT(*) AS pocet_aut FROM typ_auta
JOIN car ON auto_id = typ_auta_id 
WHERE km < 170000
GROUP BY rok_vyroby DESC;

/*Č. 13,  Tento select vyberie všetkých uživteľov ktorý predávajú nejaké auto*/
SELECT meno, surname, date_narodenia, adresa, krajina, tel_cislo, rod_cislo FROM ponuka
JOIN uzivatel ON predava_id = uzivatel_id
WHERE typ_pre_kup =(SELECT predaj_kupa_id FROM predaj_kupa WHERE predaj_or_kupa = 'predaj');

/*Č. 13, Vypíše všetký uživateľov ktorý kupujú autá v hotovosti*/
SELECT meno, surname, date_narodenia, adresa, krajina, tel_cislo, rod_cislo FROM ponuka
JOIN uzivatel ON kupuje_id = uzivatel_id
WHERE platba_id =(SELECT platba_typ_id FROM platba_typ WHERE typ_platby = 'v hotovosti');