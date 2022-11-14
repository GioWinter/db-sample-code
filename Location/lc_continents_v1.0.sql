--- Creat By...: Giovani Pacheco
--- Version....: 1.0
--- Create Date: 11/12/2022
--- Updates....: 


---------------------------------------------------------------------------------------------------------
-- Table: CONTINENTS
---------------------------------------------------------------------------------------------------------

CREATE TABLE LOC.CONTINENTS (
	ID		   INT NOT NULL,          -- Unique identifier
	CONTINENT	   VARCHAR2(50) NOT NULL  -- Continent Name
);


--- CONSTRAINTS
ALTER TABLE LOC.CONTINENTS
	ADD CONSTRAINT PK001_REGION PRIMARY KEY (ID);
	
	
---------------------------------------------------------------------------------------------------------
-- DML: CONTINENTS 
---------------------------------------------------------------------------------------------------------

INSERT INTO LOC.CONTINENTS (ID,CONTINENT) VALUES (10,'Africa');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT) VALUES (20,'Americas');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT) VALUES (30,'Antarctica');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT) VALUES (40,'Asia');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT) VALUES (50,'Europa');
INSERT INTO LOC.CONTINENTS (ID,CONTINENT) VALUES (60,'Aoceania');



