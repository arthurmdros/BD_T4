DROP USER if EXISTS 'empresa_admin_local'@'localhost';

CREATE USER 'empresa_admin_local'@'localhost' IDENTIFIED BY 'souadmin123';
GRANT ALL PRIVILEGES ON EmpresaDB.* TO 'empresa_admin_local'@'localhost';

FLUSH PRIVILEGES;