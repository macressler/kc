ALTER TABLE PROTOCOL_VOTE_ABSTAINEES 
DROP CONSTRAINT "FK_PROTOCOL_VOTE_ABSTAINEE_2";

ALTER TABLE PROTOCOL_VOTE_ABSTAINEES 
ADD ("SUBMISSION_ID_FK" NUMBER(12) NOT NULL)
MODIFY (PERSON_ID VARCHAR2(40))
DROP ("SCHEDULE_ID_FK");
