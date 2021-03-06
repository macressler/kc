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

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID,ROLE_ID,PERM_ID,ACTV_IND,VER_NBR,OBJ_ID)
  VALUES (KRIM_ROLE_PERM_ID_S.NEXTVAL,
         (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND ROLE_NM = 'Modify all Protocols'),
         (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND NM = 'Create Any Renewal'),
         'Y',1,SYS_GUID());

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID,ROLE_ID,PERM_ID,ACTV_IND,VER_NBR,OBJ_ID)
  VALUES (KRIM_ROLE_PERM_ID_S.NEXTVAL,
         (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND ROLE_NM = 'Modify all Protocols'),
         (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND NM = 'Create Any Amendment'),
         'Y',1,SYS_GUID());

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID,ROLE_ID,PERM_ID,ACTV_IND,VER_NBR,OBJ_ID)
  VALUES (KRIM_ROLE_PERM_ID_S.NEXTVAL,
         (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND ROLE_NM = 'Modify all Protocols'),
         (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND NM = 'Submit Any Protocol'),
         'Y',1,SYS_GUID());

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID,ROLE_ID,PERM_ID,ACTV_IND,VER_NBR,OBJ_ID)
  VALUES (KRIM_ROLE_PERM_ID_S.NEXTVAL,
         (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND ROLE_NM = 'Modify all Protocols'),
         (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND NM = 'Maintain Protocol Review Comments'),
         'Y',1,SYS_GUID());

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID,ROLE_ID,PERM_ID,ACTV_IND,VER_NBR,OBJ_ID)
  VALUES (KRIM_ROLE_PERM_ID_S.NEXTVAL,
         (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND ROLE_NM = 'Modify all Protocols'),
         (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND NM = 'Maintain Protocol Related Proj'),
         'Y',1,SYS_GUID());

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID,ROLE_ID,PERM_ID,ACTV_IND,VER_NBR,OBJ_ID)
  VALUES (KRIM_ROLE_PERM_ID_S.NEXTVAL,
         (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND ROLE_NM = 'Modify all Protocols'),
         (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND NM = 'Maintain Any Protocol Access'),
         'Y',1,SYS_GUID());

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID,ROLE_ID,PERM_ID,ACTV_IND,VER_NBR,OBJ_ID)
  VALUES (KRIM_ROLE_PERM_ID_S.NEXTVAL,
         (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND ROLE_NM = 'Modify all Protocols'),
         (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND NM = 'Add Any Protocol Notes'),
         'Y',1,SYS_GUID());

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID,ROLE_ID,PERM_ID,ACTV_IND,VER_NBR,OBJ_ID)
  VALUES (KRIM_ROLE_PERM_ID_S.NEXTVAL,
         (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND ROLE_NM = 'Modify all Protocols'),
         (SELECT PERM_ID FROM KRIM_PERM_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND NM = 'Modify Any Protocol'),
         'Y',1,SYS_GUID());

INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND) 
  VALUES (KRIM_ROLE_PERM_ID_S.NEXTVAL, SYS_GUID(), 1, 
         (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Aggregator'), 
         (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'Modify Proposal Rates'), 'Y');
         
INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND) 
  VALUES (KRIM_ROLE_PERM_ID_S.NEXTVAL, SYS_GUID(), 1, 
         (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Budget Creator'), 
         (SELECT PERM_ID FROM KRIM_PERM_T WHERE NM = 'Modify Proposal Rates'), 'Y');
