-- Añadimos un nuevo usuario
INSERT INTO TUSER VALUES('candidate','candidate','candidate','candidate',NULL,'99999999R',NULL,'2020-07-03 11:50:40.665000',NULL)
-- Añadimos un nuevo rol de usuario
INSERT INTO TROLE VALUES(1,'candidate','<?xml version="1.0" encoding="UTF-8"?><security></security>')
-- Indicamos la relación entre el nuevo usuario y el nuevo rol
INSERT INTO TUSER_ROLE VALUES(1,1,'candidate')