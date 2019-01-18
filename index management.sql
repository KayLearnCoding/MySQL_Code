-- create a index of one column
ALTER TABLE gps ADD INDEX index_lng (longitude);

-- create a index of two colunms
ALTER TABLE gps ADD INDEX index_lng_lat (longitude, latitude);

-- query data size of one table
select table_schema  "Database Name", index_length /1024  "database size(MB)" from information_schema.tables where table_schema = 'car'

-- query data size and index size of one database
SELECT database_name, table_name, index_name, 
round(stat_value*@@innodb_page_size/1024/1024, 2) size_in_mb
FROM mysql.innodb_index_stats
WHERE stat_name = 'size' AND index_name != 'PRIMARY'
ORDER BY 4 DESC;