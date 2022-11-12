SET LINESIZE 3000;
ALTER SESSION SET NLS_LANGUAGE=English;
ALTER SESSION SET NLS_TERRITORY=America;
ALTER session set NLS_DATE_FORMAT='DD/MM/YYYY';
--creation des tables 

PROMPT******************** create user ******************************************************
@user/user

PROMPT******************** create table user************************************
@objects/tables/runTable


@objects/tables/contraints/runContraints