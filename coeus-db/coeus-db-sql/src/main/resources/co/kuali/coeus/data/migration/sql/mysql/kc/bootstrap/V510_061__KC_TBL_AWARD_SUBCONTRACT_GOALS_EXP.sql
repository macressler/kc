--
-- Kuali Coeus, a comprehensive research administration system for higher education.
-- 
-- Copyright 2005-2015 Kuali, Inc.
-- 
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU Affero General Public License as
-- published by the Free Software Foundation, either version 3 of the
-- License, or (at your option) any later version.
-- 
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU Affero General Public License for more details.
-- 
-- You should have received a copy of the GNU Affero General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
--

DELIMITER /
CREATE TABLE AWARD_SUBCONTRACT_GOALS_EXP (
	AWARD_NUMBER VARCHAR(12) NOT NULL,
	
	
	LARGE_BUSINESS_AMT_G DECIMAL(12,2), 
	SMALL_BUSINESS_AMT_G DECIMAL(12,2), 
	WOMAN_OWNED_AMT_G DECIMAL(12,2), 
	A8_DISADVANTAGE_AMT_G DECIMAL(12,2), 
	HUB_ZONE_AMT_G DECIMAL(12,2), 
	VETERAN_OWNED_AMT_G DECIMAL(12,2), 
	SVC_DISABLED_VET_OWNED_AMT_G DECIMAL(12,2), 
	HISTORIC_BLACK_COLLEGE_AMT_G DECIMAL(12,2),
			
	LARGE_BUSINESS_AMT DECIMAL(12,2), 
	SMALL_BUSINESS_AMT DECIMAL(12,2), 
	WOMAN_OWNED_AMT DECIMAL(12,2), 
	A8_DISADVANTAGE_AMT DECIMAL(12,2), 
	HUB_ZONE_AMT DECIMAL(12,2), 
	VETERAN_OWNED_AMT DECIMAL(12,2), 
	SVC_DISABLED_VET_OWNED_AMT DECIMAL(12,2), 
	HISTORIC_BLACK_COLLEGE_AMT DECIMAL(12,2),
	
	COMMENTS VARCHAR(2000),
	
	UPDATE_TIMESTAMP DATE NOT NULL,
	UPDATE_USER VARCHAR(60) NOT NULL,
 	VER_NBR DECIMAL(8,0) DEFAULT 1 NOT NULL,
 	OBJ_ID VARCHAR(36) NOT NULL)
/

ALTER TABLE AWARD_SUBCONTRACT_GOALS_EXP
ADD CONSTRAINT PK_SUBCONTRACT_GOALS_EXP
PRIMARY KEY (AWARD_NUMBER)
/


DELIMITER ;
