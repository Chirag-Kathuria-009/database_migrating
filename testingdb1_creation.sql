CREATE TABLE  "AGENTS" 
   (	
    "AGENT_CODE" CHAR(6) NOT NULL PRIMARY KEY, 
	"AGENT_NAME" CHAR(40), 
	"WORKING_AREA" CHAR(35), 
	"COMMISSION" numeric(10,2), 
	"PHONE_NO" CHAR(15), 
	"COUNTRY" numeric(25) 
	);

CREATE TABLE  "CUSTOMER" 
   (	"CUST_CODE" VARCHAR(6) NOT NULL PRIMARY KEY, 
	"CUST_NAME" VARCHAR(40) NOT NULL, 
	"CUST_CITY" CHAR(35), 
	"WORKING_AREA" VARCHAR(35) NOT NULL, 
	"CUST_COUNTRY" VARCHAR(20) NOT NULL, 
	"GRADE" numeric, 
	"OPENING_AMT" numeric(12,2) NOT NULL, 
	"RECEIVE_AMT" numeric(12,2) NOT NULL, 
	"PAYMENT_AMT" numeric(12,2) NOT NULL, 
	"OUTSTANDING_AMT" numeric(12,2) NOT NULL, 
	"PHONE_NO" numeric(17) NOT NULL, 
	"AGENT_CODE" CHAR(6) NOT NULL REFERENCES AGENTS
);
