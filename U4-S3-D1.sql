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

/*  CREATE TABLE fatture (
      numero_fattura SERIAL NOT NULL PRIMARY KEY,
	  tipologia VARCHAR(255) NOT NULL,
	  importo INT NOT NULL,
	  iva INT NULL DEFAULT 20,
	  id_cliente INT NOT NULL,
	  data_fattura VARCHAR(25) NOT NULL,
	  numero_fornitore INT NOT NULL,

	  CONSTRAINT fatture_clienti_fk FOREIGN KEY(id_cliente) REFERENCES clienti(numero_cliente),
	  CONSTRAINT fatture_fornitori_fk FOREIGN KEY(numero_fornitore) REFERENCES fornitori(numero_fornitore)
) 
 */
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
 
/* INSERT INTO prodotti (descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione)
            VALUES  ('Pantofole comode, calde e morbide', 100, 600, '2017-08-01', '2018-08-01'),
			        ('Farcitore di panini elettrico', 90, 30, '2017-05-29', '2018-08-01'),
					('Macchina per il caffè portatile', 200, 800, '2016-09-15', '2019-01-01'),
                    ('Tostapane automatico multifunzione', 150, 450, '2018-02-10', '2019-02-15'),
                    ('Cuscino ergonomico da viaggio', 300, 500, '2019-06-20', '2020-06-25'),
                    ('Lampada smart con controllo vocale', 120, 400, '2018-12-01', '2020-05-01'),
                    ('Spazzolino elettrico con timer', 250, 700, '2017-03-18', '2018-03-18'),
                    ('Set di pentole antiaderenti', 500, 900, '2020-01-10', '2021-01-15'),
                    ('Tagliaerba robotico intelligente', 80, 200, '2021-07-01', '2022-07-01'),
                    ('Bilancia smart con connessione Bluetooth', 130, 330, '2018-04-12', '2019-04-12'),
                    ('Diffusore di aromi con luce LED', 220, 500, '2019-09-22', '2020-09-22'); */

/*  INSERT INTO fornitori (denominazione, regione_residenza)
VALUES
    ('Alimentari Rossi S.p.A.', 'Lombardia'),
    ('Tecnologie Verdi SRL', 'Piemonte'),
    ('Mobili Bianchi S.N.C.', 'Veneto'),
    ('Ceramiche Blu SRL', 'Emilia-Romagna'),
    ('Vini di Italia SRL', 'Toscana'),
    ('Elettronica Future SRL', 'Lazio'),
    ('Macchine Agricole Rossi SRL', 'Puglia'),
    ('Prodotti Naturali SRL', 'Sicilia'),
    ('Industrie Meccaniche Verdi S.p.A.', 'Marche'),
    ('Chimica Moderna S.R.L.', 'Campania'); */

/* INSERT INTO fatture (tipologia, importo, iva, id_cliente ,data_fattura, numero_fornitore)
VALUES
    ('Acquisto materiali', 1500, 22, 1,'2023-01-15', 21),
    ('Servizio di trasporto', 3000, 20, 2,'2023-02-20', 22),
    ('Consulenza tecnica', 2000, 20, 3,'2023-03-10', 23),
    ('Vendita mobili', 5000, 10, 4,'2023-04-05', 24),
    ('Fornitura vino', 2500, 10, 5,'2023-05-12', 25),
    ('Vendita elettronica', 4500, 22, 1,'2023-06-18', 26),
    ('Fornitura macchinari', 10000, 20, 2,'2023-07-22', 27),
    ('Prodotti biologici', 3500, 10, 3,'2023-08-15', 28),
    ('Manutenzione meccanica', 4000, 22, 4,'2023-09-10', 29),
    ('Vendita prodotti chimici', 6000, 20, 5,'2023-10-01', 30);  */

-- DROP TABLE fatture;


	  
