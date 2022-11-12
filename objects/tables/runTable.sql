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

PROMPT******************** create table Hobbies............................................................................********************************************
@objects/tables/table_Hobbies

PROMPT******************** create table Projet............................................................................********************************************
@objects/tables/table_Projet

PROMPT******************** create table SocialNetwork............................................................................********************************************
@objects/tables/table_SocialNetwork

PROMPT******************** create table Profil............................................................................********************************************
@objects/tables/table_Profil

PROMPT******************** create table Country............................................................................********************************************
@objects/tables/table_Country


PROMPT******************** create table Experience............................................................................********************************************
@objects/tables/table_experience


PROMPT******************** create table Professional_Exp............................................................................********************************************
@objects/tables/table_experiencePro


PROMPT******************** create table Formation............................................................................********************************************
@objects/tables/table_formations

PROMPT******************** create table Competence............................................................................********************************************
@objects/tables/table_Competence

PROMPT******************** create table Recommandation............................................................................********************************************
@objects/tables/table_Recommandation