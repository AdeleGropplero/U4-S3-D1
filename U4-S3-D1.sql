--CREATE DATABASE u4_s3_d1
/* CREATE TABLE clienti (
      numero_cliente SERIAL NOT NULL PRIMARY KEY,
	  nome VARCHAR(25) NOT NULL,
	  cognome VARCHAR(25) NOT NULL,
	  anno_di_nascita INT NULL,
	  regione_residenza VARCHAR(25) NOT NULL
) */

/* CREATE TABLE prodotti (
      id_prodotto SERIAL NOT NULL PRIMARY KEY,
	  descrizione VARCHAR(255) NOT NULL,
	  in_produzione INT NOT NULL,
	  in_commercio INT NULL DEFAULT 0,
	  data_attivazione VARCHAR(25) NOT NULL,
	  data_disattivazione VARCHAR(25) NOT NULL
) */

/* CREATE TABLE fornitori (
      numero_fornitore SERIAL NOT NULL PRIMARY KEY,
	  denominazione VARCHAR(255) NOT NULL,
	  regione_residenza VARCHAR(25) NOT NULL
) */

/* CREATE TABLE fatture (
      numero_fattura SERIAL NOT NULL PRIMARY KEY,
	  tipologia VARCHAR(255) NOT NULL,
	  importo INT NOT NULL,
	  iva INT NULL DEFAULT 20,
	  data_fattura VARCHAR(25) NOT NULL,
	  numero_fornitore INT NOT NULL
) */

/* INSERT INTO clienti (nome, cognome, anno_di_nascita, regione_residenza)
            VALUES ('Mario', 'Neri', 1990, 'Lombardia'),
			       ('Alfredo', 'Gatto', 1980, 'Lombardia'),
				   ('Adele', 'GdT', 1998, 'Lazio'),
				   ('Ippolita', 'Trevisani', 1985, 'Emilia-Romagna'),
				   ('Mario', 'Benvò', 2001, 'Calabria'),
				   ('Claudia', 'Pagliacorta', 2000, 'Puglia'); */

/* INSERT INTO clienti (nome, cognome, anno_di_nascita, regione_residenza)
            VALUES ('Cretinetti', 'Cretinoni', 1982, 'Lombardia'),
			       ('Criceto', 'Mannaro', 1982, 'Lazio'); */

/* 
ALTER TABLE prodotti
ALTER COLUMN data_attivazione TYPE DATE USING TO_DATE(data_attivazione, 'YYYY-MM-DD'),
ALTER COLUMN data_disattivazione TYPE DATE USING TO_DATE(data_disattivazione, 'YYYY-MM-DD');
 */
 
INSERT INTO prodotti (descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione)
            VALUES ('Pantofole comode, calde e morbide', 100, 600, '2017-08-01', '2018-08-01'),
			        ('Farcitore di panini elettrico', 100, 600, '2017-08-01', '2018-08-01'),
				   

	  
	  
