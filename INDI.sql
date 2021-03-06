-- ===========================================================================================================================
-- ===========================================================================================================================
-- Script for Phone Number Indicators by country
-- No CONSTRAINT on Upper Country
-- Basic IDs
-- ALL of the country got their French Name
-- sauce : https://phpsources.net/code/php/banques-de-donnees/1000_indicatifs-telephoniques
-- ===========================================================================================================================
-- ===========================================================================================================================

DROP TABLE INDNUM;
CREATE TABLE INDNUM
(
  IDPA      VARCHAR2(10),
  NOMPAYS   VARCHAR2(50),
  IND       VARCHAR2(50),
  CONSTRAINT PK_INDNUM 				PRIMARY KEY(IDPA),
  CONSTRAINT NN_INDNUM_NOMPAYS		CHECK(NOMPAYS IS NOT NULL),
  CONSTRAINT NN_INDNUM_IND		CHECK(IND IS NOT NULL)
);

INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('1','CANADA','+1');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('2','USA','+1');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('3','RUSSIE','+7');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('4','KAZAKHSTAN','+7');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('5','OUZBEKISTAN','+7');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('6','EGYPTE','+20');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('7','AFRIQUE DU SUD','+27');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('8','GRECE','+30');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('9','PAYS BAS','+31');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('10','BELGIQUE','+32');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('11','FRANCE','+33');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('12','ESPAGNE','+34');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('13','HONGRIE','+36');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('14','ITALIE','+39');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('15','VATICAN','+39');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('16','ROUMANIE','+40');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('17','LIECHTENSTEIN','+41');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('19','SUISSE','+41');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('20','AUTRICHE','+43');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('21','ROYAUME-UNI','+44');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('22','Danemark','+45');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('23','Su??de','+46');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('24','Norv??ge','+47');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('25','Pologne','+48');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('26','Allemagne','+49');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('27','P??rou','+51');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('28','Mexique Centre','+52');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('29','Cuba','+53');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('30','Argentine','+54');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('31','Br??sil','+55');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('32','Chili','+56');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('33','Colombie','+57');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('34','V??n??zuela','+58');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('35','Malaisie','+60');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('36','Australie','+61');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('37','Ile Christmas','+61');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('38','Indon??sie','+62');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('39','Philippines','+63');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('40','Nouvelle-Z??lande','+64');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('41','Singapour','+65');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('42','Tha??lande','+66');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('43','Japon','+81');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('44','Cor??e du Sud','+82');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('45','Vi??t-Nam','+84');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('46','Chine','+86');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('47','Turquie','+90');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('48','Inde','+91');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('49','Pakistan','+92');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('50','Afghanistan','+93');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('51','Sri Lanka','+94');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('52','Union Birmane','+95');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('53','Iran','+98');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('54','Maroc','+212');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('55','Alg??rie','+213');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('56','Tunisie','+216');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('57','Libye','+218');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('58','Gambie','+220');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('59','S??n??gal','+221');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('60','Mauritanie','+222');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('61','Mali','+223');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('62','Guin??e','+224');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('63','C??te d''Ivoire','+225');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('64','Burkina Faso','+226');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('65','Niger','+227');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('66','Togo','+228');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('67','B??nin','+229');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('68','Maurice','+230');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('69','Lib??ria','+231');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('70','Sierra Leone','+232');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('71','Ghana','+233');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('72','Nigeria','+234');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('73','R??publique du Tchad','+235');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('74','R??publique Centrafricaine','+236');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('75','Cameroun','+237');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('76','Cap-Vert','+238');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('77','Sao Tom??-et-Principe','+239');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('78','Guin??e ??quatoriale','+240');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('79','Gabon','+241');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('80','Bahamas','+242');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('81','Congo','+242');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('82','Congo Za??re (Rep. Dem.)','+243');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('83','Angola','+244');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('84','Guin??e-Bissao','+245');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('85','Barbade','+246');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('86','Ascension','+247');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('87','Seychelles','+248');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('88','Soudan','+249');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('89','Rwanda','+250');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('90','Ethiopie','+251');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('91','Somalie','+252');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('92','Djibouti','+253');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('93','Kenya','+254');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('94','Tanzanie','+255');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('95','Ouganda','+256');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('96','Burundi','+257');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('97','Mozambique','+258');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('98','Zambie','+260');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('99','Madagascar','+261');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('100','R??union','+262');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('101','Zimbabwe','+263');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('102','Namibie','+264');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('103','Malawi','+265');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('104','Lesotho','+266');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('105','Botswana','+267');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('106','Antigua-et-Barbuda','+268');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('107','Swaziland','+268');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('108','Mayotte','+269');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('109','R??publique comorienne','+269');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('110','Saint H??l??ne','+290');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('111','Erythr??e','+291');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('112','Aruba','+297');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('113','Ile Feroe','+298');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('114','Gro????nland','+299');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('115','Iles vierges am??ricaines','+340');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('116','Iles Ca??mans','+345');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('117','Espagne','+349');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('118','Gibraltar','+350');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('119','Portugal','+351');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('120','Luxembourg','+352');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('121','Irlande','+353');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('122','Islande','+354');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('123','Albanie','+355');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('124','Malte','+356');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('125','Chypre','+357');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('126','Finlande','+358');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('127','Bulgarie','+359');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('128','Lituanie','+370');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('129','Lettonie','+371');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('130','Estonie','+372');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('131','Moldavie','+373');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('132','Arm??nie','+374');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('133','Bi??lorussie','+375');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('134','Andorre','+376');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('135','Monaco','+377');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('136','Saint-Marin','+378');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('137','Ukraine','+380');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('138','Yougoslavie','+381');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('139','Croatie','+385');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('140','Slov??nie','+386');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('141','Bosnie-Herz??govine','+387');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('142','Mac??doine','+389');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('143','Italie','+390');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('144','R??publique Tch??que','+420');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('145','Slovaquie','+421');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('146','Liechtenstein','+423');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('147','Bermudes','+441');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('148','Grenade','+473');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('149','Iles Falklands','+500');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('150','Belize','+501');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('151','Guatemala','+502');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('152','Salvador','+503');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('153','Honduras','+504');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('154','Nicaragua','+505');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('155','Costa Rica','+506');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('156','Panama','+507');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('157','Ha??ti','+509');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('158','Guadeloupe','+590');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('159','Bolivie','+591');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('160','Guyane','+592');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('161','Equateur','+593');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('162','Guin??e Fran??aise','+594');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('163','Paraguay','+595');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('164','Antilles Fran??aises','+596');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('165','Suriname','+597');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('166','Uruguay','+598');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('167','Antilles hollandaise','+599');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('168','Saint Eustache','+599');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('169','Saint Martin','+599');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('170','Turks et caicos','+649');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('171','Monteserrat','+664');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('172','Saipan','+670');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('173','Guam','+671');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('174','Antarctique-Casey','+672');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('175','Antarctique-Scott','+672');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('176','Ile de Norfolk','+672');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('177','Brunei Darussalam','+673');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('178','Nauru','+674');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('179','Papouasie - Nouvelle Guin??e','+675');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('180','Tonga','+676');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('181','Iles Salomon','+677');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('182','Vanuatu','+678');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('183','Fidji','+679');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('184','Palau','+680');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('185','Wallis et Futuna','+681');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('186','Iles Cook','+682');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('187','Niue','+683');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('188','Samoa Am??ricaines','+684');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('189','Samoa occidentales','+685');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('190','Kiribati','+686');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('191','Nouvelle-Cal??donie','+687');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('192','Tuvalu','+688');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('193','Polyn??sie Fran??aise','+689');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('194','Tokelau','+690');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('195','Micron??sie','+691');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('196','Marshall','+692');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('197','Sainte-Lucie','+758');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('198','Dominique','+767');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('199','Porto Rico','+787');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('200','R??publique Dominicaine','+809');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('201','Saint-Vincent-et-les Grenadines','+809');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('202','Cor??e du Nord','+850');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('203','Hong Kong','+852');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('204','Macao','+853');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('205','Cambodge','+855');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('206','Laos','+856');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('207','Trinit??-et-Tobago','+868');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('208','Saint-Christophe-et-Ni??v??s','+869');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('209','Atlantique Est','+871');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('210','Marisat (Atlantique Est)','+872');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('211','Marisat (Atlantique Ouest)','+873');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('212','Atlantique Ouest','+874');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('213','Jama??que','+876');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('214','Bangladesh','+880');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('215','Taiwan','+886');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('216','Maldives','+960');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('217','Liban','+961');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('218','Jordanie','+962');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('219','Syrie','+963');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('220','Iraq','+964');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('221','Kowe??t','+965');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('222','Arabie saoudite','+966');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('223','Y??men','+967');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('224','Oman','+968');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('225','Palestine','+970');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('226','Emirats arabes unis','+971');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('227','Isra????l','+972');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('228','Bahre??n','+973');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('229','Qatar','+974');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('230','Bhoutan','+975');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('231','Mongolie','+976');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('232','N??pal','+977');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('233','Tadjikistan (Rep. du)','+992');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('234','Turkm??nistan','+993');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('235','Azerba??djan','+994');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('236','G??orgie','+995');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('237','Kirghizistan','+996');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('238','Bahamas','+1242');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('239','Barbade','+1246');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('240','Anguilla','+1264');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('241','Antigua et Barbuda ','+1268');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('242','Vierges Britanniques (Iles)','+1284');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('243','Vierges Am??ricaines (Iles)','+1340');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('244','Cayman (Iles)','+1345');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('245','Bermudes','+1441');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('246','Grenade','+1473');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('247','Turks et Ca??cos (Iles)','+1649');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('248','Montserrat','+1664');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('249','Sainte-Lucie','+1758');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('250','Dominique','+1767');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('251','Saint-Vincent-et-Grenadines','+1784');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('252','Porto Rico','+1787');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('253','Hawa??','+1808');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('254','Dominicaine (Rep.)','+1809');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('255','Saint-Vincent-et-Grenadines','+1809');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('256','Trinit??-et-Tobago','+1868');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('257','Saint-Kitts-et-Nevis','+1869');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('258','Jama??que','+1876');
INSERT INTO INDNUM (IDPA,NOMPAYS,IND) VALUES ('259','Norfolk (Ile)','+6723');

-- ===========================================================================================================================
-- Update to put every country name in uppercase.
-- ===========================================================================================================================

UPDATE INDNUM SET NOMPAYS = UPPER(NOMPAYS);
