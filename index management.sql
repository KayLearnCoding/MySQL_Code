ALTER TABLE gps ADD INDEX index_lng (longitude);
select table_schema  "Database Name", index_length /1024  "database size(MB)" from information_schema.tables where table_schema = 'car'
