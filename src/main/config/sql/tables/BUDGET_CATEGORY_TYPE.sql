 CREATE TABLE BUDGET_CATEGORY_TYPE 
   (	
	"BUDGET_CATEGORY_TYPE_CODE" VARCHAR2(3) constraint BUDGET_CATEGORY_TYPEN1 NOT NULL ENABLE, 
	"DESCRIPTION" VARCHAR2(200) constraint BUDGET_CATEGORY_TYPEN2 NOT NULL ENABLE, 
	"SORT_ID" NUMBER(2,0) , 
	"UPDATE_TIMESTAMP" DATE constraint BUDGET_CATEGORY_TYPEN3 NOT NULL ENABLE, 
	"UPDATE_USER" VARCHAR2(60) constraint BUDGET_CATEGORY_TYPEN4 NOT NULL ENABLE, 
	 "VER_NBR" NUMBER(8,0) DEFAULT 1  constraint  BUDGET_CATEGORY_TYPEN5  NOT NULL ENABLE,
	"OBJ_ID" VARCHAR2(36) DEFAULT SYS_GUID()  constraint  BUDGET_CATEGORY_TYPEN6  NOT NULL ENABLE,
	CONSTRAINT "PK_BUDGET_CATEGORY_TYPE_KRA" PRIMARY KEY ("BUDGET_CATEGORY_TYPE_CODE") ENABLE
);