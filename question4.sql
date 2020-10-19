DROP USER if EXISTS 'empresa_admin_local'@'%';

CREATE USER 'empresa_admin_local'@'%' IDENTIFIED BY 'souadmin123';
GRANT ALL PRIVILEGES ON EmpresaDB.* TO 'empresa_admin_local'@'%';

FLUSH PRIVILEGES;