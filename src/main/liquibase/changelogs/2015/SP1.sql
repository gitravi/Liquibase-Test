--liquibase formatted sql
--changeset senr:002 runOnChange:true endDelimiter:#
DROP PROCEDURE IF EXISTS sayHelloWorld;
#
CREATE PROCEDURE sayHelloWorld()
BEGIN
    SELECT 'Hello World From a MySql Database!';
END
#