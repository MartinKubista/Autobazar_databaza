/*CREATE DATABASE Autobazar;*/

CREATE TABLE platba_typ (
id INT AUTO_INCREMENT,
PRIMARY KEY(id),
typ_platby VARCHAR(20)
);

CREATE TABLE predaj_kupa (
id INT AUTO_INCREMENT,
PRIMARY KEY(id),
predaj_or_kupa VARCHAR(7)
);

CREATE TABLE uzivatel (
id INT AUTO_INCREMENT,
PRIMARY KEY(id),
meno VARCHAR(60),
surname VARCHAR(60),
date_narodenia DATE,
adresa VARCHAR(60),
krajina VARCHAR(60),
tel_cislo VARCHAR(20),
rod_cislo VARCHAR(10)
);

CREATE TABLE typ_auta (
id INT AUTO_INCREMENT,
PRIMARY KEY(id),
typ_auta1 VARCHAR(20)
);

CREATE TABLE car (
id INT AUTO_INCREMENT,
PRIMARY KEY(id),
name_car VARCHAR(40),
km INT(15),
rok_vyroby YEAR,
palivo VARCHAR(20),
objem_motora_cm³ INT(20),
výkon_kw INT(10),
prevodovka VARCHAR(20),
typ_auta_id INT,
spotreba_mesto DOUBLE,
spotreba_nie_mesto DOUBLE,
color VARCHAR(20),
damage VARCHAR(50),
price INT(20),
KEY (typ_auta_id),
FOREIGN KEY (typ_auta_id) REFERENCES typ_auta(id)
);

CREATE TABLE ponuka (
id INT AUTO_INCREMENT,
PRIMARY KEY(id),
typ_pre_kup INT,
predava_id INT  NULL DEFAULT NULL,
kupuje_id INT NULL DEFAULT NULL,
car_id INT,
platba_id INT,
KEY (typ_pre_kup),
KEY (predava_id),
KEY (kupuje_id),
KEY (car_id),
KEY (platba_id),
FOREIGN KEY (typ_pre_kup) REFERENCES predaj_kupa(id),
FOREIGN KEY (predava_id) REFERENCES uzivatel(id),
FOREIGN KEY (kupuje_id) REFERENCES uzivatel(id),
FOREIGN KEY (car_id) REFERENCES car(id),
FOREIGN KEY (platba_id) REFERENCES platba_typ(id)
);

CREATE TABLE autobazar (
id INT AUTO_INCREMENT,
PRIMARY KEY(id),
autobazar_adresa VARCHAR(60),
ponuka_id INT,
KEY (ponuka_id),
FOREIGN KEY (ponuka_id) REFERENCES ponuka(id)
);