--- Creat By...: Giovani Pacheco
--- Version....: 1.0
--- Create Date: 11/12/2022
--- Description: table containing the continents.


---------------------------------------------------------------------------------------------------------
-- Table: REGION
---------------------------------------------------------------------------------------------------------

CREATE TABLE LOC.REGION (
	ID					INT NOT NULL,          -- Unique identifier
	REGION_NAME			VARCHAR2(50) NOT NULL          -- Name of Region
);


--- CONSTRAINTS
ALTER TABLE LOC.REGION
	ADD CONSTRAINT PK001_REGION PRIMARY KEY (ID);
	
	
---------------------------------------------------------------------------------------------------------
-- DML: REGION 
---------------------------------------------------------------------------------------------------------

INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (1,'Africa');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (2,'Americas');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (3,'Antarctica');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (4,'Asia');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (5,'Europa');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (6,'Aoceania');


