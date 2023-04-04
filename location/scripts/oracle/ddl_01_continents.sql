--- Creat By.....: Giovani Pacheco
--- Version......: 1.0
--- Type.........: ddl
--- Name.........: Regions
--- Create Date..: 11/12/2022
--- Last Updates.: 


---------------------------------------------------------------------------------------------------------
-- Table: LOC.CONTINENTS
---------------------------------------------------------------------------------------------------------

CREATE TABLE LOC.CONTINENTS (
	CONTINENT_ID	  INT NOT NULL,          
	CONTINENT_NAME    VARCHAR2(50) NOT NULL  
);

--- CONSTRAINTS
ALTER TABLE LOC.CONTINENTS
	ADD CONSTRAINT PK001_CONTINENT PRIMARY KEY (CONTINENT_ID);
	
	
---------------------------------------------------------------------------------------------------------
-- Business Glossary
---------------------------------------------------------------------------------------------------------

--- CONTINENT_ID          - Surrogate key		
--- CONTINENT_NAME        - Identifying name of each continent



---------------------------------------------------------------------------------------------------------
-- DML: LOC.CONTINENTS 
---------------------------------------------------------------------------------------------------------

INSERT INTO LOC.CONTINENTS (CONTINENT_ID,CONTINENT_NAME) VALUES (10,'Africa');
INSERT INTO LOC.CONTINENTS (CONTINENT_ID,CONTINENT_NAME) VALUES (20,'Americas');
INSERT INTO LOC.CONTINENTS (CONTINENT_ID,CONTINENT_NAME) VALUES (30,'Asia');
INSERT INTO LOC.CONTINENTS (CONTINENT_ID,CONTINENT_NAME) VALUES (40,'Antarctica');
INSERT INTO LOC.CONTINENTS (CONTINENT_ID,CONTINENT_NAME) VALUES (50,'Europe');
INSERT INTO LOC.CONTINENTS (CONTINENT_ID,CONTINENT_NAME) VALUES (60,'Oceania');
