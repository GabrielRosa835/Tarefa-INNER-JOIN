-- INSERINDO ALGUNS VALORES DE TESTE NA TABELA DE CIDADES
INSERT INTO tbl_cidades (Nome, Populacao) VALUES
('Arraial dos Tucanos', 42632),
('Springfield', 13820),
('Hill Valley', 27383),
('Coruscant', 19138),
('Minas Tirith', 31394);
SELECT * FROM tbl_cidades;

-- INSERINDO ALGUNS VALORES DE TESTE NA TABELA DE ALUNOS
INSERT INTO tbl_alunos (Nome, DataDeNascimento, Id_Cidade) VALUES
('Immanuel Kant', '1724-04-22', 4),
('Alan Turing', '1912-06-23', 3),
('George Boole', '2002-01-01', 1),
('Lynn Margulis', '1991-08-12', 3),
('Nicola Testa', '2090-01-08', NULL),
('Ada Lovelace', '1978-05-28', 4),
('Claude Shannon', '1982-10-15', 3),
('Charles Darwin', '2010-02-06', NULL),
('Marie Curie', '2007-07-12', 3),
('Carl Sagan', '2000-11-20', 1),
('Tim Berners-Lee', '1973-09-05', 4),
('Richard Feynman', '1982-09-12', 1);
SELECT * FROM tbl_alunos;