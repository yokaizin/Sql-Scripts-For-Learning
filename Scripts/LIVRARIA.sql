

CREATE DATABASE LIVRARIA;

USE LIVRARIA;

CREATE TABLE LIVRO(
	TITULO VARCHAR (30),
	AUTOR VARCHAR (30),
	SEXOAUT CHAR (1),
	ANOPUB INT(4),
	UFPUB CHAR (2),
	VLIVRO DOUBLE (5,2),
	EDITORA VARCHAR (30),
	NUMPAG INT (5)
					);	
					
INSERT INTO LIVRO(TITULO, AUTOR, SEXOAUT, ANOPUB, UFPUB, VLIVRO, EDITORA, NUMPAG) VALUES ('É ASSIM QUE ACABA', 'COOLEN HOVEER', 'F', 2015, ' SP', 30.91, 'GALERA RECORD', 320 );
INSERT INTO LIVRO(TITULO, AUTOR, SEXOAUT, ANOPUB, UFPUB, VLIVRO, EDITORA, NUMPAG) VALUES ('OS 7 MARIDOS DE EVELLYN HUGO', 'TAYLOR JENKINS', 'F', 2017, ' RJ', 67.99, 'GALERA RECORD', 240);
INSERT INTO LIVRO(TITULO, AUTOR, SEXOAUT, ANOPUB, UFPUB, VLIVRO, EDITORA, NUMPAG) VALUES ('A HORA DA ESTRELA', 'CLARICE LISPECTOR', 'F', 1978, ' SP', 135.00, 'INTRISSECA', 480 );
INSERT INTO LIVRO(TITULO, AUTOR, SEXOAUT, ANOPUB, UFPUB, VLIVRO, EDITORA, NUMPAG) VALUES ('SENHOR DOS ANEIS', 'TOLKIEN ', 'M', 1980, ' RJ  ', 89.90, 'POPICA NANQUIM', 543 );
INSERT INTO LIVRO(TITULO, AUTOR, SEXOAUT, ANOPUB, UFPUB, VLIVRO, EDITORA, NUMPAG) VALUES ('DUNA', 'FRANK', 'M', 1971, ' RJ', 267.99, 'INTRISSECA', 1078);
INSERT INTO LIVRO(TITULO, AUTOR, SEXOAUT, ANOPUB, UFPUB, VLIVRO, EDITORA, NUMPAG) VALUES ('NEUROMANCER', 'GIBSON', 'M', 1967, ' SP', 165.99, ' PIPOCA NANQUIM', 650 );




/* ATIVIDADE 1 */

SELECT * FROM LIVRO;

/* ATIVIDADE 2 */

SELECT TITULO, EDITORA FROM LIVRO;

/* ATIVIDADE 3 */

SELECT AUTOR, UFPUB FROM LIVRO
WHERE SEXOAUT = 'M';

/* ATIVIDADE 4 */

SELECT TITULO, NUMPAG AS 'NUMERO DE PAGINAS' FROM LIVRO
WHERE SEXOAUT = 'F';

/* ATIVIDADE 5 */

SELECT VLIVRO FROM LIVRO
WHERE UFPUB = 'SP';

/* ATIVIDADE 6 */

SELECT AUTOR, SEXOAUT FROM LIVRO
WHERE SEXOAUT = 'M'
AND (UFPUB = 'SP' OR UFPUB = 'RJ');


/* OPERADORES LÓFICOS: OU */

