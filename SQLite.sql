-- Criar tabela
CREATE TABLE indicadores (
    periodo TEXT,
    mensuracao_news_percent REAL,
    soma_correta_news_percent REAL,
    pcr_setor_e INTEGER,
    transferencias_uti INTEGER
);

-- Inserir dados
INSERT INTO indicadores (periodo, mensuracao_news_percent, soma_correta_news_percent, pcr_setor_e, transferencias_uti) VALUES
('P1', 45, 35, 1, 1),
('P2', 50, 40, 0, 2),
('P3', 52, 42, 2, 1),
('P4', 55, 44, 1, 1),
('P5', 58, 48, 0, 2),
('P6', 60, 52, 1, 1),
('P7', 62, 55, 1, 2),
('P8', 65, 58, 2, 1),
('P9', 68, 62, 0, 1),
('P10', 70, 65, 1, 2),
('P11', 73, 68, 1, 1),
('P12', 75, 70, 0, 2),
('P13', 76, 72, 2, 2),
('P14', 78, 74, 1, 1),
('P15', 80, 75, 1, 2),
('P16', 82, 76, 0, 1),
('P17', 84, 78, 4, 1),
('P18', 86, 79, 1, 2),
('P19', 87, 80, 0, 2),
('P20', 89, 82, 1, 1);
