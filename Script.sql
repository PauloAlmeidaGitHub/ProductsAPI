﻿INSERT INTO CATEGORIES(ID, NAME)
VALUES
	(NEWID(), 'INFORMÁTICA'),
	(NEWID(), 'ELETRODOMÉSTICOS'),
	(NEWID(), 'LIVRARIA'),
	(NEWID(), 'GAMES'),
	(NEWID(), 'VESTUÁRIO'),
	(NEWID(), 'MATERIAIS DE ESCRITÓRIO'),
	(NEWID(), 'CAMA, MESA E BANHO'),
	(NEWID(), 'OUTROS');

SELECT * FROM CATEGORIES
ORDER BY NAME ASC;


