USE db_netflix
--Inserindo dados nas tabelas


--inserir valores na tabela usuario

INSERT INTO dbo.tb_usuario VALUES('jose', 'jose@gmail.com', '124456', '4587467484101112', '8388214521', 'S' )
INSERT INTO dbo.tb_usuario VALUES('maria', 'maria@gmail.com', '123456', '1234567484101111', '8387215421', 'N' )
INSERT INTO dbo.tb_usuario VALUES('pedro', 'pedro@gmail.com', '124456', '3214567484101112', '8387124521', 'N' )
INSERT INTO dbo.tb_usuario VALUES('josefa', 'josefa@gmail.com', '223456', '2134567484101112', '8398214521', 'S' )
INSERT INTO dbo.tb_usuario VALUES('bruno', 'bruno@gmail.com', '123456', '1234567484101112', '8387214521', 'S' )
INSERT INTO dbo.tb_usuario VALUES('moises', 'moises@gmail.com', '123456', '1234567484101112', '8387214521', 'S' )
INSERT INTO dbo.tb_usuario VALUES('messias', 'messias@gmail.com', '123456', '1234567484101112', '8387214521', 'S' )
INSERT INTO dbo.tb_usuario VALUES('joao', 'joao@gmail.com', '123456', '1234567484101112', '8387214521', 'S' )
INSERT INTO dbo.tb_usuario VALUES('julia', 'julia@gmail.com', '123456', '1234567484101112', '8387214521', 'S' )
INSERT INTO dbo.tb_usuario VALUES('ana', 'ana@gmail.com', '123456', '1234567484101112', '8387214521', 'S' )



--inserir valores na tabela video


INSERT INTO dbo.tb_video VALUES('terror', '1', '1', 'O grito', '2012', '90', 'Sony', 'Filme', ' O grito um filme de terro' )
INSERT INTO dbo.tb_video VALUES('comedia', '1', '4', 'O grito 2', '2012', '90', 'Amazon', 'Filme', ' O grito 2' )
INSERT INTO dbo.tb_video VALUES('acao', '1', '4', 'O grito 3', '2010', '90', 'Sony', 'Filme', ' O grito 3' )
INSERT INTO dbo.tb_video VALUES('aventura', '1', '2', 'O grito 4', '2011', '90', 'Apple', 'Filme', ' O grito 4' )
INSERT INTO dbo.tb_video VALUES('romance', '1', '1', 'O grito 5', '2012', '90', 'Sony', 'Filme', ' O grito 5' )
INSERT INTO dbo.tb_video VALUES('romance', '8', '6', 'O grito 6', '2013', '90', 'Warner Bros', 'Filme', ' O grito 6' )
INSERT INTO dbo.tb_video VALUES('drama', '1', '8', 'O grito 7', '2012', '90', 'Sony', 'Filme', ' O grito 7' )
INSERT INTO dbo.tb_video VALUES('terror', '1', '1', 'O grito 8', '2012', '90', 'LA', 'Filme', ' O grito 8' )
INSERT INTO dbo.tb_video VALUES('comedia', '6', '1', 'O grito 9', '2012', '90', 'Sony', 'Filme', ' O grito 9' )
INSERT INTO dbo.tb_video VALUES('terror', '1', '2', 'O grito 10', '2012', '90', 'Netflix', 'Filme', ' O grito 9' )

select * from dbo.tb_video

--inserir valores na tabela avaliacao

INSERT INTO dbo.tb_avaliacao VALUES('5.5',11 )
INSERT INTO dbo.tb_avaliacao VALUES('7',12 )
INSERT INTO dbo.tb_avaliacao VALUES('6',13 )
INSERT INTO dbo.tb_avaliacao VALUES('10',14 )
INSERT INTO dbo.tb_avaliacao VALUES('9',15 )
INSERT INTO dbo.tb_avaliacao VALUES('4',16 )
INSERT INTO dbo.tb_avaliacao VALUES('9.5',17 )
INSERT INTO dbo.tb_avaliacao VALUES('9.1',18 )
INSERT INTO dbo.tb_avaliacao VALUES('4.5',19 )
INSERT INTO dbo.tb_avaliacao VALUES('5',20 )



--inserir valores na mensalidade

INSERT INTO dbo.tb_mensalidade VALUES(1, 99.00, 1, 2022-12-01)
INSERT INTO dbo.tb_mensalidade VALUES(1, 89.00, 1, 2022-12-02)
INSERT INTO dbo.tb_mensalidade VALUES(1, 79.00, 1, 2022-12-04)
INSERT INTO dbo.tb_mensalidade VALUES(1, 69.00, 1, 2022-12-07)
INSERT INTO dbo.tb_mensalidade VALUES(1, 59.00, 1, 2022-12-08)
INSERT INTO dbo.tb_mensalidade VALUES(1, 49.00, 1, 2022-12-07)
INSERT INTO dbo.tb_mensalidade VALUES(1, 39.00, 1, 2022-12-06)
INSERT INTO dbo.tb_mensalidade VALUES(1, 29.00, 1, 2022-12-05)
INSERT INTO dbo.tb_mensalidade VALUES(1, 19.00, 1, 2022-12-04)
INSERT INTO dbo.tb_mensalidade VALUES(1, 09.99, 1, 2022-12-04)

;

