--- Creat By...: Giovani Pacheco
--- Version....: 1.0
--- Create Date: 11/12/2022
--- Updates....: 


---------------------------------------------------------------------------------------------------------
-- Table: LOC.CONTINENTS
---------------------------------------------------------------------------------------------------------

CREATE TABLE LOC.CONTINENTS (
	CONTINENT_ID	  INT NOT NULL,          -- Unique identifier
	CONTINENT_NAME    VARCHAR2(50) NOT NULL  -- Continent Name
);


--- CONSTRAINTS
ALTER TABLE LOC.CONTINENTS
	ADD CONSTRAINT PK001_CONTINENT PRIMARY KEY (CONTINENT_ID);
	
	
---------------------------------------------------------------------------------------------------------
-- DML: LOC.CONTINENTS 
---------------------------------------------------------------------------------------------------------

INSERT INTO LOC.CONTINENTS (ID,CONTINENT_NAME) VALUES (10,'Africa');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT_NAME) VALUES (20,'Americas');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT_NAME) VALUES (30,'Asia');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT_NAME) VALUES (40,'Antarctica');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT_NAME) VALUES (50,'Europe');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT_NAME) VALUES (60,'Oceania');