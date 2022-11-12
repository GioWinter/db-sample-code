--- Creat By...: Giovani Pacheco
--- Version....: 1.0
--- Create Date: 11/12/2022
--- Description:
---         -- 12/11/2022 - Inclusion of the "Capital" column and update of the load script with the new values and the USA status base.


---------------------------------------------------------------------------------------------------------
-- Table: STATIES
---------------------------------------------------------------------------------------------------------


CREATE TABLE LOC.STATIES (
	ID			INT 		NOT NULL,
	CONTRY_ID		INT		NOT NULL,
	STATE_NAME		VARCHAR2(250)	NOT NULL,
	CAPITAL			VARCHAR2(250)	NOT NULL,
	REGION_ID		INT		NOT NULL,
	ALPHA_CODE		VARCHAR2(5)
);

--- CONSTRAINT
ALTER TABLE LOC.STATIES
  ADD CONSTRAINT PK001_STATIES PRIMARY KEY (ID);
		
ALTER TABLE LOC.STATIES
  ADD CONSTRAINT FK001_STATIES_TO_COUNTRIES FOREIGN KEY (CONTRY_ID) REFERENCES LOC.COUNTRIES (ID);
  
ALTER TABLE LOC.STATIES
  ADD CONSTRAINT FK002_STATIES_TO_REGIONS FOREIGN KEY (REGION_ID) REFERENCES LOC.REGIONS (ID);

---------------------------------------------------------------------------------------------------------
-- DML: STATIES 
---------------------------------------------------------------------------------------------------------

-- BRAZIL
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (1,102,'Acre','Rio Branco',270,'AC');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (2,102,'Alagoas','Maceió',280,'AL');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (3,102,'Amazonas','Manaus',270,'AM');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (4,102,'Amapá','Macapá',270,'AP');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (5,102,'Bahia','Salvador',280,'BA');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (6,102,'Ceará','Fortaleza',280,'CE');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (7,102,'Distrito Federal',290,'Brasília','DF');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (8,102,'Espírito Santo',300,'Vitória','ES');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (9,102,'Goiás','Goiânia',290,'GO');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (10,102,'Maranhão','São Luís',280,'MA');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (11,102,'Minas Gerais','Belo Horizonte',300,'MG');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (12,102,'Mato Grosso do Sul','Campo Grande',290,'MS');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (13,102,'Mato Grosso','Cuiabá',290,'MT');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (14,102,'Pará','Belém',270,'PA');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (15,102,'Paraíba','João Pessoa',280,'PB');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (16,102,'Pernambuco','Recife',280,'PE');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (17,102,'Piauí','Teresina',280,'PI');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (18,102,'Paraná','Curitiba',310,'PR');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (19,102,'Rio de Janeiro','Rio de Janeiro',300,'RJ');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (20,102,'Rio Grande do Norte','Natal',280,'RN');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (21,102,'Rondônia','Porto Velho',270,'RO');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (22,102,'Roraima','Boa Vista',270,'RR');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (23,102,'Rio Grande do Sul','Porto Alegre',310,'RS');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (24,102,'Santa Catarina','Florianópolis',310,'SC');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (25,102,'Sergipe','Aracaju',280,'SE');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (26,102,'São Paulo','São Paulo',300,'SP');
INSERT INTO LOC.STATIES (ID,CONTRY_ID,STATE_NAME,CAPITAL,REGION_ID,ALPHA_CODE) VALUES (27,102,'Tocantins','Palmas',270,'TO');

-- USA
