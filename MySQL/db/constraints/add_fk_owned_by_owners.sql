use testdb;
ALTER TABLE owned_by ADD FOREIGN KEY (owner_id) REFERENCES owners(id) ON DELETE CASCADE ON UPDATE CASCADE;