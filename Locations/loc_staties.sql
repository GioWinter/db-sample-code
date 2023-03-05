--- Creat By...: Giovani Pacheco
--- Version....: 1.0
--- Create Date: 11/12/2022
--- Updates....:


---------------------------------------------------------------------------------------------------------
-- Table: LOC.STATIES
---------------------------------------------------------------------------------------------------------

CREATE TABLE LOC.STATIES (
  STATE_ID 			INT 		  NOT NULL, 
  STATE_NAME    	VARCHAR2(250) NOT NULL, 
  CAPITAL		    VARCHAR2(250), 
  ISO_ALPHA_CODE	VARCHAR2(3), 
  REGION_ID 		INT, 
  COUNTRY_ID 		INT
);

--CONSTRAINT

ALTER TABLE LOC.STATIES
	ADD CONSTRAINT PK001_STATIES PRIMARY KEY (STATE_ID);
	
ALTER TABLE LOC.STATIES
	ADD CONSTRAINT FK001_STATIES_TO_COUNTRIES FOREIGN KEY (COUNTRY_ID) REFERENCES TB003_COUNTRIES (STATE_ID);
	
ALTER TABLE LOC.STATIES
	ADD CONSTRAINT FK002_STATIES_TO_REGIONS FOREIGN KEY (REGION_ID) REFERENCES TB002_REGIONS (STATE_ID);


---------------------------------------------------------------------------------------------------------
-- DML: LOC.STATIES 
---------------------------------------------------------------------------------------------------------

-- BRAZIL
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (1,'Acre','Rio Branco','AC',1012,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (2,'Alagoas','Maceió','AL',1014,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (3,'Amazonas','Manaus','AM',1012,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (4,'Amapá','Macapá','AP',1012,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (5,'Bahia','Salvador','BA',1014,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (6,'Ceará','Fortaleza','CE',1014,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (7,'Distrito Federal','Brasília','DF',1013,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (8,'Espírito Santo','Vitória','ES',1008,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (9,'Goiás','Goiânia','GO',1013,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (10,'Maranhão','São Luís','MA',1014,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (11,'Minas Gerais','Belo','MG',1008,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (12,'Mato Grosso do Sul','Campo Grande','MS',1013,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (13,'Mato Grosso','Cuiabá','MT',1013,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (14,'Pará','Belém','PA',1012,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (15,'Paraíba','João Pesso','PB',1014,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (16,'Pernambuco','Recife','PE',1014,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (17,'Piauí','Teresina','PI',1014,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (18,'Paraná','Curitiba','PR',1007,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (19,'Rio de Janeiro','Rio de Janeiro','RJ',1008,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (20,'Rio Grande do Norte','Natal','RN',1014,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (21,'Rondônia','Porto Velho','RO',1012,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (22,'Roraima','Boa Vista','RR',1012,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (23,'Rio Grande do Sul','Porto Alegre','RS',1007,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (24,'Santa Catarina','Florianópolis','SC',1007,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (25,'Sergipe','Aracaju','SE',1014,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (26,'São Paulo','São Paulo','SP',1008,199);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (27,'Tocantins','Palmas','TO',1012,199); 

-- USA
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (28,'Alabama','Montgomery','AK',1015,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (29,'Alaska','Juneau','AL',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (30,'Arizona','Phoenix','AZ',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (31,'Arkansas','Little Rock','AR',1015,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (32,'California','Sacramento','CA',1015,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (33,'Colorado','Denver','CO',1015,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (34,'Connecticut','Hartford','CT',1014,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (35,'Delaware','Dover','DE',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (36,'Florida','Tallahassee','FL',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (37,'Georgia','Atlanta','GA',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (38,'Hawaii','Honolulu','HI',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (39,'Idaho','Boise','ID',1015,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (40,'Illinois','Springfield','IL',1016,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (41,'Indiana','Indianapolis','ID',1015,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (42,'Iowa','Des Moines','IA',1016,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (43,'Kansas','Topeka','KS',1016,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (44,'Kentucky','Frankfort','KY',1016,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (45,'Louisiana','Baton Rouge','LA',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (46,'Maine','Augusta','ME',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (47,'Maryland','Annapolis','MD',1014,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (48,'Massachusetts','Boston','MA',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (49,'Michigan','Lansing','MI',1014,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (50,'Minnesota','Saint Paul','MN',1016,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (51,'Mississippi','Jackson','MS',1016,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (52,'Missouri','Jefferson City','MO',1016,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (53,'Montana','Helena','MT',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (54,'Nebraska','Lincoln','NE',1015,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (55,'Nevada','Carson City','NV',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (56,'New Hampshire','Concord','NH',1016,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (57,'New Jersey','Trenton','NJ',1016,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (58,'New Mexico','Santa Fe','NM',1014,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (59,'New York','Albany','NY',1014,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (60,'North Carolina','Raleigh','NC',1015,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (61,'North Dakota','Bismarck','ND',1015,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (62,'Ohio','Columbus','OH',1014,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (63,'Oklahoma','Oklahoma City','OK',1016,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (64,'Oregon','Salem','OR',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (65,'Pennsylvania','Harrisburg','PA',1015,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (66,'Rhode Island','Providence','RI',1014,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (67,'South Carolina','Columbia','SC',1014,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (68,'South Dakota','Pierre','SD',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (69,'Tennessee','Nashville','TN',1016,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (70,'Texas','Austin','TX',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (71,'Utah','Salt Lake City','UT',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (72,'Vermont','Montpelier','VT',1015,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (73,'Virginia','Richmond','VA',1007,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (74,'Washington','Olympia','WA',1014,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (75,'West Virginia','Charleston','WV',1015,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (76,'Wisconsin','Madison','WI',1016,216);
INSERT INTO LOC.STATIES (STATE_ID,STATE_NAME,CAPITAL,ISO_ALPHA_CODE,REGION_ID,COUNTRY_ID) VALUES (77,'Wyoming','Cheyenne','WY',1007,216);
