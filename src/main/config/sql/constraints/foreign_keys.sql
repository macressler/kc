ALTER TABLE STATE_CODE
ADD (CONSTRAINT FK_STATE_CODE_COUNTRY
FOREIGN KEY (COUNTRY_CODE)
REFERENCES COUNTRY_CODE(COUNTRY_CODE));
