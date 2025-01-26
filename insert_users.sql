ALTER SESSION SET CONTAINER = XEPDB1;

INSERT INTO prueba.users (name) VALUES ('Alice');
INSERT INTO prueba.users (name) VALUES ('Bob');
INSERT INTO prueba.users (name) VALUES ('Charlie');
INSERT INTO prueba.users (name) VALUES ('David');
INSERT INTO prueba.users (name) VALUES ('Eve');

COMMIT;
