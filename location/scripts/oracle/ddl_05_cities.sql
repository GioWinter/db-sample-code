--- Creat By.....: Giovani Pacheco
--- Version......: 1.0
--- Type.........: ddl
--- Name.........: Cities
--- Create Date..: 11/12/2022
--- Last Updates.:


---------------------------------------------------------------------------------------------------------
-- Table: LOC.CITIES
---------------------------------------------------------------------------------------------------------

CREATE TABLE LOC.CITIES (
	CITY_ID		INTEGER       NOT NULL,	       -- Unique City Identifier
	CITY_NAME	VARCHAR2(250) NOT NULL,        -- Name of cities
	STATE_ID	INT	          NOT NULL,	       -- foreign staties
	CODE		INT           DEFAULT NULL,    -- identifier code provided by federal agencies of each country.
	LAT			VARCHAR2(20)  DEFAULT NULL,    -- latitude
	LNG			VARCHAR2(20)  DEFAULT NULL,	   -- longitude
	TIMEZONE	VARCHAR2(30)  DEFAULT NULL,
	
);

-- CONSTRAINTS

ALTER TABLE LOC.CITIES
	ADD CONSTRAINT PK001_CITIES PRIMARY KEY (CITY_ID);
	
ALTER TABLE LOC.CITIES
	ADD CONSTRAINT FK001_CITIES_TO_STATIES FOREIGN KEY (STATE_ID) REFERENCES LOC.STATIES (STATE_ID);
	

---------------------------------------------------------------------------------------------------------
-- Business Glossary
---------------------------------------------------------------------------------------------------------

--- CITY_ID         - Surrogate key		
--- CITY_NAME       - Identifying name of each city
--- STATE_ID		- Identify of state
--- CODE    		- Identified location of each city defined by local covers.  
--- REGION_ID 	  	- Identified and region
--- LAT 	  	    - State latitude
--- LNG				- State longitude
--- TIMEZONE		- Local timezone wich city