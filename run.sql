SET LINESIZE 3000;
ALTER SESSION SET NLS_LANGUAGE=English;
ALTER SESSION SET NLS_TERRITORY=America;
ALTER session set NLS_DATE_FORMAT='DD/MM/YYYY';
--creation des tables 

PROMPT******************** create user ******************************************************
@user/user

PROMPT******************** create table user************************************
@objects/tables/runTable

PROMPT******************** insering data in table user************************************
@objects/tables/contraints/runContraints

PROMPT********************* create SEQUENCES FOR TABLE **************************************
@sequenceTable
PROMPT******************** insering data in table user************************************
@data/runData
--@Feature/user/add_user

SPOOL OFF

SELECT table_name FROM user_tables; 
