--- Creat By.....: Giovani Pacheco
--- Version......: 1.0
--- Type.........: ddl
--- Name.........: Regions
--- Create Date..: 11/12/2022
--- last Updates.: 



---------------------------------------------------------------------------------------------------------
-- Table: REGIONS
---------------------------------------------------------------------------------------------------------

CREATE TABLE LOC.REGIONS (
   REGION_ID	INT 	     NOT NULL,      
   REGION_NAME  VARCHAR2(50) NOT NULL       
);

--- CONSTRAINTS
ALTER TABLE LOC.REGIONS 
	ADD CONSTRAINT PK001_REGIONS PRIMARY KEY (REGION_ID);


---------------------------------------------------------------------------------------------------------
-- Business Glossary
---------------------------------------------------------------------------------------------------------

--- REGION_ID			- Surrogate key		
--- REGION_NAME 		- Identifying name of each region



---------------------------------------------------------------------------------------------------------
-- DML: REGIONS 
---------------------------------------------------------------------------------------------------------
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1000,'Northern');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1001,'Eastern');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1002,'Middle');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1003,'Southern');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1004,'Western');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1005,'Caribbean');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1006,'Central');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1007,'South');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1008,'Southeastern');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1009,'Australia and New Zealand');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1010,'Melanesia');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1011,'Polynesia');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1012,'North');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1013,'Central-West');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1014,'Northeast');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1015,'West');
INSERT INTO LOC.REGIONS  (REGION_ID,REGION_NAME) VALUES (1016,'Midwest');