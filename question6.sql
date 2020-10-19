DROP USER if EXISTS 'empresa_supervisor'@'localhost';

CREATE USER 'empresa_supervisor'@'localhost' IDENTIFIED BY 'sousupervisor123';

CREATE VIEW funcionario_salario_confidencial AS
SELECT codigo, nome, sexo, dataNasc, supervisor, depto
FROM funcionario;

GRANT SHOW VIEW ON EmpresaDB.funcionario_salario_confidencial TO 'empresa_supervisor'@'localhost';
GRANT SELECT ON EmpresaDB.atividade TO 'empresa_supervisor'@'localhost';
GRANT SELECT ON EmpresaDB.atividade_membro TO 'empresa_supervisor'@'localhost';
GRANT SELECT ON EmpresaDB.projeto TO 'empresa_supervisor'@'localhost';

FLUSH PRIVILEGES;