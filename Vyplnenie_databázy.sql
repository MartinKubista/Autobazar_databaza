INSERT INTO platba_typ
(
	typ_platby
)
VALUES('v hotovosti'),
('bankovy prevod'),
('platba kartou');

INSERT INTO predaj_kupa 
(
	predaj_or_kupa
)
VALUES('predaj'),
('kúpa');

INSERT INTO uzivatel
(
	meno,
	surname,
	date_narodenia,
	adresa,
	krajina,
	tel_cislo,
	rod_cislo
)
VALUES('Marek', 'Kulla', '1967-04-12', 'Čadca 987', 'Slovensko', '0906030205', '9467517536'),
('Tomaš', 'Čičman', '1999-10-24', 'Žilina 1456', 'Slovensko', '0925418796', '1687686446'),
('Fero', 'Dolezal', '1987-01-12', 'Praha 1756', 'Česko', '+420906024156', '9125655669'),
('Matúš', 'Dudešek', '1955-01-09', 'Galanta', 'Slovensko', '0904059632', '7585853435'),
('Anna', 'Králiková', '1997-09-05', 'Čadca 456', 'Slovensko', '0965521498', '1258658672'),
('Nela', 'Kubaščiková', '2000-12-26', 'Olešná 563', 'Slovensko', '0985634198', '9198892116'),
('Richard', 'Druska', '1990-08-01', 'Nesluša 1236', 'Slovensko', '0901326574', '9198892116'),
('Sofia', 'Jašová', '1965-05-30', 'Rudina 1111', 'Slovensko', '0963524198', '2143455515'),
('Martin', 'Skaličan', '2002-01-25', 'Skalité 678', 'Slovensko', '0908050467', '2531931924'),
('Jakup', 'Fojtik', '2003-04-12', 'Turzovka 964', 'Slovensko', '0904050693', '6565076857'),
('Denis', 'Haščik', '1980-01-10', 'Nesluša 999', 'Slovensko', '0904516398', '3749450904'),
('Adam', 'Cyprich', '1986-12-25', 'Kysucké Nové Mesto 652', 'Slovensko', '0905060832', '0102030405'),
('Piotra', 'Barowská', '1987-09-20', 'Katowice 523', 'Poľsko', '+48902546353', '2680438278'),
('Karel', 'Holubek', '1991-10-26', 'Ostrava 556', 'Česko', '+420952639874', '3646844804'),
('Oliver', 'Michal', '2002-1-23', 'Čadca 556', 'Slovensko', '0945963214', '7959645351');

INSERT INTO typ_auta 
(
	typ_auta1
)
VALUES('Sedan'),
('Coupé'),
('Hatchback'),
('Combi'),
('Pickup'),
('SUV'),
('Van'),
('Kupé'),
('Liftback'),
('Dodávka nad 3,5 t'),
('Kabriolet');

INSERT INTO car 
(
	name_car,
	km,
	rok_vyroby,
	palivo,
	objem_motora_cm³,
	výkon_kw,
	prevodovka,
	typ_auta_id,
	spotreba_mesto,
	spotreba_nie_mesto,
	color,
	damage,
	price
)
VALUES('BMW Rad 5', '134254', '2008', 'Diesel', '2993', '173', '6-st automatická', '1', '8.6', '5.1', 'Modrá tmavá metalíza', 'škrabance na laku', '9300'),
('Volkswagen Scirocco', '148500', '2009', 'Benzín', '1390', '90', '6-st manuál', '2', '8', '5.2', 'Biela', 'búraná zadná časť', '6500'),
('Abarth 500', '96000', '1998', 'Benzín', '1368', '132', '5-st automatická', '3', '5.4', '4.5', 'Modrá', 'Nové', '29999'),
('Volkswagen Golf Comfortline ', '86500', '2018', 'Diesel', '1968', '110', '7-st automatická', '4', '5.2', '3.9', 'Čierna metalíza', 'poškodený interiér', '16000'),
('Škoda Felicia Pick-up', '3300', '2000', 'Benzín', '1598', '55', '5-st manuál', '5', '6.7', '4.9', 'Biela', 'Treba nové pneumatiky', '5300'),
('Volvo XC90', '100290', '2017', 'Diesel', '1969', '140', '8-st automatická', '6', '6.2', '5.4', 'Čierna', 'Nefunkčné rádio', '27500'),
('Citroën Jumper', '361992', '2016', 'Diesel', '2198', '96', '6-st manuálna', '7', '7.4', '6.5', 'Biela', 'Ako nové', '9999'),
('Porsche 911 3.3 Turbo', '119000', '1979', 'Benzín', '3300', '220', '4-st automatická', '8', '7.8', '6.5', 'Šedá', 'V zachovalom stave', '79999'),
('Seat Toledo', '315000', '2014', 'Diesel', '1600', '66', '7-st automatická', '9', '6.4', '5.5', 'Čierna', 'Poškodená ručná brzda', '4500'),
('Iveco Daily 35 S', '487000', '2013', 'Diesel', '2998', '132', '6-st manuál', '10', '9.1', '7.5', 'Červená', 'Mierna hrdza', '15500'),
('Lamborghini Murcielago', '7330', '2007', 'Benzín', '6496', '471', '7-st manuál', '11', '10.4', '8.5', 'Čierna', 'Skoro nepoužívané', '264000'),
('Renault Thalia', '72407', '2005', 'Benzín', '1390', '55', '5-st manuál', '1', '6.4', '4.5', 'Červená', 'Poškodenie na laku', '1899'),
('Škoda Octavia', '292000', '2012', 'Diesel', '1598', '77', '5-st manuál', '1', '7.4', '6.5', 'Šedá', 'Pokazené pravé dvere v predu', '5400'),
('Audi A5 Coupe', '110958', '2015', 'Diesel', '2967', '210', '8-st automatická', '2', '7.4', '6.1', 'Šedá', 'Bez poškodenia', '36499'),
('Toyota Celica', '310000', '1992', 'Benzín', '1998', '77', '5-st manuál', '2', '6.1', '5.2', 'Červená', 'Pokazené tlmiče', '3800'),
('Kia Rio', '55040', '2015', 'Benzín', '1248', '61', '5-st manuál', '3', '6.6', '4.8', 'Biela', 'Prasknuté sklo', '9000'),
('Opel Astra', '148585', '2016', 'Diesel', '1399', '92', '6-st manuál', '3', '7.1', '4.4', 'Čierna', 'Potrebná výmena náraznika', '6600'),
('Škoda Octavia Combi II', '290000', '2012', 'Diesel', '1865', '80', '7-st automatická', '4', '6.2', '5.4', 'Čierna', 'Nefunkčné smerové svetlá', '6000'),
('Renault Mégane Combi', '289000', '2005', 'Diesel', '1598', '83', '5-st manuál', '4', '6.2', '5.4', 'Čierna', 'Poškodený interiér', '12000'),
('Jeep Grand Cherokee ', '219224', '2005', 'Diesel', '2987', '160', '5-st automatická', '6', '12.2', '8.4', 'Modrá', 'Hrdza na podvozku', '6490'),
('Mitsubishi Outlander', '143775', '2012', 'Diesel', '2268', '130', '6-st manuál', '6', '7.9', '5.4', 'Šedá', 'Nefunkčné rádio', '10500');


INSERT INTO ponuka 
(
	typ_pre_kup,
	predava_id,
	kupuje_id,
	car_id,
	platba_id
)
VALUES('1', '5', NULL, '1', '3'),
('1', '15', NULL, '9', '2'),
('2', NULL, '14', '8', '1'),
('2', NULL, '1', '4', '2'),
('1', '2', NULL, '3', '3'),
('1', '3', NULL, '5', '2'),
('2', NULL, '4', '15', '3'),
('1', '6', NULL, '20', '1'),
('2', NULL, '7', '21', '1'),
('2', NULL, '9', '10', '2'),
('1', '8', NULL, '16', '3'),
('1', '11', NULL, '12', '3'),
('2', NULL, '12', '17', '2'),
('1', '13', NULL, '19', '1'),
('2', NULL, '10', '14', '2');

INSERT INTO autobazar 
(
	autobazar_adresa,
	ponuka_id
)
VALUES('Slovensko, Žilina, Vysokoškolákov 60', '1'),
('Slovensko, Žilina, Vysokoškolákov 60', '2'),
('Slovensko, Žilina, Vysokoškolákov 60', '3'),
('Slovensko, Žilina, Vysokoškolákov 60', '4'),
('Slovensko, Žilina, Vysokoškolákov 60', '5'),
('Slovensko, Žilina, Vysokoškolákov 60', '6'),
('Slovensko, Žilina, Vysokoškolákov 60', '7'),
('Slovensko, Žilina, Vysokoškolákov 60', '8'),
('Slovensko, Žilina, Vysokoškolákov 60', '9'),
('Slovensko, Žilina, Vysokoškolákov 60', '10'),
('Slovensko, Žilina, Vysokoškolákov 60', '11'),
('Slovensko, Žilina, Vysokoškolákov 60', '12'),
('Slovensko, Žilina, Vysokoškolákov 60', '13'),
('Slovensko, Žilina, Vysokoškolákov 60', '14'),
('Slovensko, Žilina, Vysokoškolákov 60', '15');