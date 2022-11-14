--- Creat By...: Giovani Pacheco
--- Version....: 1.0
--- Create Date: 11/12/2022
--- Updates....: 


---------------------------------------------------------------------------------------------------------
-- Table: CONTINENTS
---------------------------------------------------------------------------------------------------------

CREATE TABLE LOC.CONTINENTS (
	ID		   INT NOT NULL,          -- Unique identifier
	CONTINENT_NAME	   VARCHAR2(50) NOT NULL  -- Name of CONTINENT
);


--- CONSTRAINTS
ALTER TABLE LOC.CONTINENTS
	ADD CONSTRAINT PK001_REGION PRIMARY KEY (ID);
	
	
---------------------------------------------------------------------------------------------------------
-- DML: CONTINENTS 
---------------------------------------------------------------------------------------------------------

INSERT INTO LOC.CONTINENTS (ID,CONTINENT_NAME) VALUES (1,'Africa');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT_NAME) VALUES (2,'Americas');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT_NAME) VALUES (3,'Antarctica');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT_NAME) VALUES (4,'Asia');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT_NAME) VALUES (5,'Europa');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT_NAME) VALUES (6,'Aoceania');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT_NAME) VALUES (7,'Others');


