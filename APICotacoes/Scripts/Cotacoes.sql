CREATE TABLE dbo.Cotacoes(
	Sigla CHAR(3) NOT NULL,
	NomeMoeda VARCHAR(30) NOT NULL,
	UltimaCotacao DATETIME NOT NULL,
	ValorComercial NUMERIC (18,4) NOT NULL,
	ValorTurismo numeric (18,4) NULL,
	CONSTRAINT PKCotacoes PRIMARY KEY (Sigla)
)
GO


INSERT INTO dbo.Cotacoes
           (Sigla
           ,NomeMoeda
           ,UltimaCotacao
           ,ValorComercial
		   ,ValorTurismo)
     VALUES
           ('USD'
           ,'Dólar norte-americano'
           ,'23.02.2018 17:00'
           ,3.2417
		   ,3.4200)

INSERT INTO dbo.Cotacoes
           (Sigla
           ,NomeMoeda
           ,UltimaCotacao
           ,ValorComercial)
     VALUES
           ('EUR'
           ,'Euro'
           ,'23.02.2018 17:00'
           ,3.9800)

INSERT INTO dbo.Cotacoes
           (Sigla
           ,NomeMoeda
           ,UltimaCotacao
           ,ValorComercial)
     VALUES
           ('LIB'
           ,'Libra esterlina'
           ,'23.02.2018 17:00'
           ,4.5257)