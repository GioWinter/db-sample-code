--- Creat By...: Giovani Pacheco
--- Version....: 1.0
--- Create Date: 11/12/2022
--- Update.....: 
---         12/11/2022 - Table name change, inclusion of new regions.


---------------------------------------------------------------------------------------------------------
-- Table: REGION
---------------------------------------------------------------------------------------------------------

CREATE TABLE LOC.REGION (
	ID			INT 		NOT NULL, -- Identity
	REGION_NAME		VARCHAR2(50) 	NOT NULL  -- Region Name
);

--- CONSTRAINTS
ALTER TABLE LOC.REGION 
	ADD CONSTRAINT PK001_REGION PRIMARY KEY (ID);
	
---------------------------------------------------------------------------------------------------------
-- DML: REGION 
---------------------------------------------------------------------------------------------------------

-- AFRICA
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (10,'Northern Africa');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (20,'Sub-Saharan Africa');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (30,'Eastern Africa');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (40,'Middle Africa');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (50,'Southern Africa');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (60,'Western Africa');

-- AMERICAS
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (70,'Latin America and the Caribbean');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (80,'Caribbean');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (90,'Central America');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (100,'South America');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (110,'Northern America');

-- ASIA
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (120,'Central Asia');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (130,'Eastern Asia');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (140,'South-eastern Asia');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (150,'Southern Asia');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (160,'Western Asia');

-- EUROPA
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (170,'Eastern Europe');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (180,'Northern Europe');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (190,'Channel Islands');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (200,'Southern Europe');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (210,'Western Europe');

-- OCEANIA
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (220,'Australia and New Zealand');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (230,'Melanesia');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (240,'Micronesia');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (250,'Polynesia');

-- OTHERS
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (270,'North');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (280,'North East');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (290,'Midwest');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (300,'Southeast');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (310,'South');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (320,'West');
INSERT INTO LOC.REGION (ID,REGION_NAME) VALUES (330,'Southwest');
