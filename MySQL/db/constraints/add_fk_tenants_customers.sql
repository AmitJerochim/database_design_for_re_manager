use testdb;
ALTER TABLE tenants ADD FOREIGN KEY (id) REFERENCES customers(id) ON DELETE CASCADE ON UPDATE CASCADE;