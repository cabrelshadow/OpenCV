
SET ECHO OFF
SET VERIFY OFF
PROMPT********************DATABASE CONFIGURATION ON  THIS SESSION************************************
PROMPT******************** ALTER SESSION AND SET XEPDB1************************************
ALTER SESSION set container=xepdb1;
PROMPT 
PROMPT specify password for opencv as parameter 1:
DEFINE pass     = opencv
PROMPT 
PROMPT specify default tablespeace for opencv as parameter 2:
DEFINE tbs      = users
PROMPT 
PROMPT specify temporary tablespace for opencv as parameter 3:
DEFINE ttbs     = temp
PROMPT 
PROMPT specify password for SYS as parameter 4:
DEFINE pass_sys  = pass
PROMPT 
PROMPT specify log path as parameter 5:
DEFINE log_path  = logs/
PROMPT
PROMPT specify connect string as parameter 6:
DEFINE connect_string       = //localhost:1521/xepdb1
PROMPT############################################################################################
PROMPT********************refresh user***************************************************
DROP USER opencv CASCADE;
-------------------------------------------------------------------------------
PROMPT********************create user****************************************************
CREATE USER opencv IDENTIFIED BY &pass;
-------------------------------------------------------------------------------

PROMPT********************set defauld tablespace****************************************
PROMPT ALTER USER SET DEFAUT TABLE
ALTER USER opencv DEFAULT TABLESPACE &tbs
              QUOTA UNLIMITED ON &tbs;
-------------------------------------------------------------------------------
PROMPT********************give temporary tablesspace ***********************************
PROMPT ALTER USER GIVE A TEMPORARY TABLESSPACE
ALTER USER opencv TEMPORARY TABLESPACE &ttbs;
PROMPT********************grant user and give access*************************************
PROMPT GRAND ACESS CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO opencv
GRANT CREATE SESSION, CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO opencv;
------------------------------------------------------------------------------------

PROMPT********************grant user and give access************************************
PROMPT GRANT CREATE SESSION, CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO opencv
GRANT CREATE SYNONYM, CREATE DATABASE LINK, RESOURCE , UNLIMITED TABLESPACE TO opencv;
------------------------------------------------------------------------------------

PROMPT********************connection to SYDBA******************************************
CONNECT sys/&pass_sys@&connect_string AS SYSDBA;
PROMPT********************grant execute on user****************************************
GRANT execute ON sys.dbms_stats TO opencv;

REM =================================================================================
REM create opencv schema objects
REM ==================================================================================
PROMPT********************create opencv schema objects*************************
CONNECT opencv/&pass@&connect_string