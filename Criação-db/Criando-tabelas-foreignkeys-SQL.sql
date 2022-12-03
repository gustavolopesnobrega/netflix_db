CREATE DATABASE db_netflix

USE db_netflix

CREATE TABLE dbo.tb_video(
	id INT IDENTITY(1,1) NOT NULL,
    genero VARCHAR(55) NOT NULL,
	temporada INT NOT NULL,
    episodio INT NOT NULL,
	titulo VARCHAR(55) NOT NULL,
	ano VARCHAR(50) NOT NULL,
	duracao VARCHAR(16) NOT NULL,
    produtora VARCHAR(55) NOT NULL,
    tipo VARCHAR(55) NOT NULL,
    sinopse VARCHAR(255) NOT NULL,
	CONSTRAINT PK_id PRIMARY KEY(id)

);
GO

CREATE TABLE dbo.tb_usuario(
	id INT IDENTITY(1,1) NOT NULL,
    nome VARCHAR(55) NOT NULL,
	email VARCHAR(50) NOT NULL,
    senha VARCHAR(50) NOT NULL,
	cartao VARCHAR(16) NOT NULL,
    telefone VARCHAR(50) NOT NULL,
    cod_endereco VARCHAR(1) NULL
);
GO

CREATE TABLE dbo.tb_mensalidade(
	id INT IDENTITY(1,1) NOT NULL,
    tpAssinatura INT NOT NULL,
    valor_pago DECIMAL(5,2) NOT NULL,
    pagamento INT NOT NULL,
    dataPagamento DATETIME 
);
GO

CREATE TABLE dbo.tb_avaliacao(
	id INT IDENTITY(1,1) NOT NULL,
    avaliacao VARCHAR(55) NOT NULL,
    id_video INT NOT NULL,
);
GO


--criando foreign keys


ALTER TABLE dbo.tb_avaliacao
   ADD CONSTRAINT FK_usuario_avaliacao FOREIGN KEY (id)
      REFERENCES dbo.tb_usuario (id)
      
;

ALTER TABLE dbo.tb_mensalidade
   ADD CONSTRAINT FK_usuario_mensalidade FOREIGN KEY (id)
      REFERENCES dbo.tb_usuario (id)
      
;
ALTER TABLE dbo.tb_avaliacao
   ADD CONSTRAINT FK_video FOREIGN KEY (id_video)
      REFERENCES dbo.tb_video (id)
      
;

--Inserindo dados nas tabelas