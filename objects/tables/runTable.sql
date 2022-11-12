--by nathan njaha
ALTER SESSION SET NLS_LANGUAGE=English;
ALTER SESSION SET NLS_TERRITORY=America;
ALTER session set NLS_DATE_FORMAT='DD/MM/YYYY';
--creation des tables 
PROMPT ************************************************************************************\\
PROMPT ***********************************creation of tables*******************************||
PROMPT ************************************************************************************//

PROMPT******************** create table users************************************
@objects/tables/table_user

PROMPT******************** create table table_language*****************************************
@objects/tables/table_language

PROMPT******************** create table cv............................................................................********************************************
@objects/tables/table_cv
