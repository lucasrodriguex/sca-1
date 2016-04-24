

delete from USER_USER_PROFILE;
delete from USERS;
delete from USER_PROFILE;

INSERT INTO USERS (id,dob,login,nome,password, email) VALUES 
 (1,NULL,'admin','Administrador','admin', 'admin@email.com'),
 (2,NULL,'1506449','EDUARDO BEZERRA','1506449', 'edubezerra@gmail.com'),
 (3,NULL,'1311038BCC','CHRISTOFER MARINHO RAQUEL DANTAS','1311038BCC', 'christofer@gmail.com'),
 (4,NULL,'1223216BCC','REBECCA PONTES SALLES','1223216BCC', 'rebecca@gmail.com'),
 (5,NULL,'1024600WEB','EDUARDO AUGUSTO NOVO MACHADO','1024600WEB', 'eduardoanm@gmail.com'),
 (6,NULL,'1111111','BELMIRO FILHO','1111111', 'belmiro@cefet-rj.br');

/* Popula a tabela USER_PROFILE */
INSERT INTO USER_PROFILE(id, type) VALUES (1, 'ROLE_USER');
INSERT INTO USER_PROFILE(id, type) VALUES (2, 'ROLE_ADMIN');
INSERT INTO USER_PROFILE(id, type) VALUES (3, 'ROLE_PROFESSOR');
INSERT INTO USER_PROFILE(id, type) VALUES (4, 'ROLE_COORDENADOR_CURSO');
INSERT INTO USER_PROFILE(id, type) VALUES (5, 'ROLE_ALUNO');
INSERT INTO USER_PROFILE(id, type) VALUES (6, 'ROLE_SECAD');

INSERT INTO USER_USER_PROFILE VALUES(1, 2);

INSERT INTO USER_USER_PROFILE VALUES(2, 3);
INSERT INTO USER_USER_PROFILE VALUES(2, 4);

INSERT INTO USER_USER_PROFILE VALUES(3, 5);
INSERT INTO USER_USER_PROFILE VALUES(4, 5);
INSERT INTO USER_USER_PROFILE VALUES(5, 5);

INSERT INTO USER_USER_PROFILE VALUES(6, 6);
