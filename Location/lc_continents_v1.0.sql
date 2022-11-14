--- Creat By...: Giovani Pacheco
--- Version....: 1.0
--- Create Date: 11/12/2022
--- Updates....: 


---------------------------------------------------------------------------------------------------------
-- Table: CONTINENTS
---------------------------------------------------------------------------------------------------------

CREATE TABLE LOC.CONTINENTS (
	CONTINENT_ID	   INT NOT NULL,          -- Unique identifier
	CONTINENT	   VARCHAR2(50) NOT NULL  -- Continent Name
);


--- CONSTRAINTS
ALTER TABLE LOC.CONTINENTS
	ADD CONSTRAINT PK001_CONTINENT PRIMARY KEY (CONTINENT_ID);
	
	
---------------------------------------------------------------------------------------------------------
-- DML: CONTINENTS 
---------------------------------------------------------------------------------------------------------

INSERT INTO LOC.CONTINENTS (CONTINENT_ID,CONTINENT) VALUES (10,'Africa');
INSERT INTO LOC.CONTINENTS (CONTINENT_ID,CONTINENT) VALUES (20,'Americas');
INSERT INTO LOC.CONTINENTS (CONTINENT_ID,CONTINENT) VALUES (30,'Asia');
INSERT INTO LOC.CONTINENTS (CONTINENT_ID,CONTINENT) VALUES (40,'Antarctica');
INSERT INTO LOC.CONTINENTS (CONTINENT_ID,CONTINENT) VALUES (50,'Europe');
INSERT INTO LOC.CONTINENTS (CONTINENT_ID,CONTINENT) VALUES (60,'Oceania');


