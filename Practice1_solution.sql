-- DBMS LAB TEST 1 (SQL*Plus)

CREATE TABLE test_table (
    id NUMBER
);

INSERT INTO test_table VALUES (1);

SELECT * FROM test_table;

UPDATE test_table
SET id = 2
WHERE id = 1;

SELECT * FROM test_table;

ALTER TABLE test_table
ADD name VARCHAR2(20);

ALTER TABLE test_table
MODIFY name VARCHAR2(50);

ALTER TABLE test_table
DROP COLUMN name;

DELETE FROM test_table
WHERE id = 2;

DROP TABLE test_table;
