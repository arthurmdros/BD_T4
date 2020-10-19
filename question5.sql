DROP USER if EXISTS 'empresa_gerente'@'%';

CREATE USER 'empresa_gerente'@'%' IDENTIFIED BY 'sougerente123';

GRANT SELECT ON EmpresaDB.* TO 'empresa_gerente'@'%';
GRANT INSERT, UPDATE ON EmpresaDB.Equipe TO 'empresa_gerente'@'%';
GRANT INSERT, UPDATE ON EmpresaDB.Membro TO 'empresa_gerente'@'%';
GRANT INSERT, UPDATE ON EmpresaDB.Atividade TO 'empresa_gerente'@'%';
GRANT INSERT, UPDATE ON EmpresaDB.AtividadeProjeto TO 'empresa_gerente'@'%';

FLUSH PRIVILEGES;