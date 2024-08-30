create database pessoas;
USE PESSOAS;
create table pessoas(
codigo INT(10),
nome VARCHAR(200), 
CPF INT(10),
RG INT(10),
email VARCHAR(50)
);
ALTER TABLE pessoas RENAME TO funcionários;
ALTER TABLE funcionários ADD COLUMN telefone INT(10);
ALTER TABLE funcionários ADD COLUMN data_nasc INT(8);
ALTER TABLE funcionários MODIFY COLUMN codigo INT(10) NOT NULL; 
ALTER TABLE funcionários MODIFY COLUMN nome VARCHAR(200) NOT NULL;
ALTER TABLE funcionários MODIFY COLUMN CPF INT(11) NOT NULL;
ALTER TABLE funcionários MODIFY COLUMN RG INT(10) NOT NULL;
ALTER TABLE funcionários MODIFY COLUMN email VARCHAR(50) NOT NULL;
ALTER TABLE funcionários MODIFY COLUMN telefone INT(9) NOT NULL;
ALTER TABLE funcionários MODIFY COLUMN data_nasc INT(8) NOT NULL;
ALTER TABLE funcionários MODIFY COLUMN data_nasc INT(8); 
ALTER TABLE funcionários DROP COLUMN RG RESTRICT;
ALTER TABLE funcionários CHANGE COLUMN telefone celular INT(9);



 

 






