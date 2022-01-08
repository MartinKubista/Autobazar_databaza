/*Č. 1, Vyberie všetky hodnoty z tabulku uzivatel a zoradí ich podľa mena*/
SELECT * FROM uzivatel ORDER BY meno;

/*Č. 2, Vyberie všetký údaje užívateľov ktorý sú narodení po zadanom roku a zoradi ich podľa narodenia*/
SELECT * FROM uzivatel WHERE date_narodenia >= '1990-08-01' ORDER BY date_narodenia;

/*Č. 3, Vyhľadáme všetkých uživateľov z čiech a vypíšeme ich meno, priezvisko a tel. šíslo */
SELECT meno, surname, tel_cislo FROM uzivatel WHERE krajina = 'Česko';

/*Č. 4, Vyberie všetký autá ktoré maju najazdené kilometre medzi 100000 a 200000 kilometrov*/
SELECT * FROM car WHERE km BETWEEN 100000 AND 200000;

/*Č. 5, Vyberie všetky autá ktoré majú rok výroby medzi rokmi 2000 a 2010 alebo sú dieslové*/
SELECT * FROM car WHERE rok_vyroby > 2000 AND rok_vyroby < 2010 OR palivo = 'Diesel';

/*Č. 6, Vyberie všetky autá ktoré nemajú prevodovku typu 5-st manuál*/
SELECT * FROM car WHERE prevodovka != '5-st manuál';

/*Č. 7, Vyberie všetkých uživateľov ktorý sú z Čadce*/
SELECT * FROM uzivatel WHERE adresa LIKE 'Čadca%';

/*Č. 8, Vyberie všetký prevodovky a spočíta koľko aut má danú prevodovku*/
SELECT prevodovka, COUNT(*) AS pocet_prevodoviek FROM car GROUP BY prevodovka;

/*Č. 9, Vypíše krajinu a počet uzivatelov ktorý su z danej krajiny a ešte zoradi uzivatelov*/
SELECT krajina, COUNT(*) AS Uzivatelia FROM uzivatel GROUP BY krajina ORDER BY Uzivatelia DESC;

/*Č. 10, Spočita všetky auta ktoré sú z akého roku a pomocou having vyberieme len tie ktoré sú staršie ako 2000*/
SELECT rok_vyroby, COUNT(*) AS Aaut FROM car GROUP BY rok_vyroby HAVING rok_vyroby < 2000;

