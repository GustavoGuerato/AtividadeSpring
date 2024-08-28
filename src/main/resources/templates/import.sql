-- Inserção de dados na tabela tb_Participant
INSERT INTO tb_Participant (name, email) VALUES
('Alice Smith', 'alice.smith@example.com'),
('Bob Johnson', 'bob.johnson@example.com'),
('Carol Williams', 'carol.williams@example.com'),
('David Brown', 'david.brown@example.com'),
('Eva Davis', 'eva.davis@example.com'),
('Frank Miller', 'frank.miller@example.com'),
('Grace Wilson', 'grace.wilson@example.com'),
('Henry Moore', 'henry.moore@example.com'),
('Ivy Taylor', 'ivy.taylor@example.com'),
('John Anderson', 'john.anderson@example.com');

-- Inserção de dados na tabela tb_categoria
INSERT INTO tb_categoria (descricao) VALUES
('Educação'),
('Esporte'),
('Saúde'),
('Tecnologia'),
('Arte'),
('Ciência'),
('Lazer'),
('Cultura'),''
('Negócios'),
('Outros');

-- Inserção de dados na tabela tb_bloco
INSERT INTO tb_bloco (inicio, fim) VALUES
('2024-09-01 08:00:00', '2024-09-01 10:00:00'),
('2024-09-01 10:00:00', '2024-09-01 12:00:00'),
('2024-09-01 12:00:00', '2024-09-01 14:00:00'),
('2024-09-01 14:00:00', '2024-09-01 16:00:00'),
('2024-09-01 16:00:00', '2024-09-01 18:00:00'),
('2024-09-01 18:00:00', '2024-09-01 20:00:00'),
('2024-09-02 08:00:00', '2024-09-02 10:00:00'),
('2024-09-02 10:00:00', '2024-09-02 12:00:00'),
('2024-09-02 12:00:00', '2024-09-02 14:00:00'),
('2024-09-02 14:00:00', '2024-09-02 16:00:00');

-- Inserção de dados na tabela tb_atividade
INSERT INTO tb_atividade (nome, descricao, preco, categoria_atividade, bloco_atividade) VALUES
('Workshop de Programação', 'Aprenda as bases da programação em um workshop interativo.', 200.00, 4, 1),
('Sessão de Yoga', 'Aulas de yoga para todos os níveis.', 50.00, 3, 2),
('Palestra sobre Economia', 'Uma palestra detalhada sobre as tendências econômicas atuais.', 80.00, 9, 3),
('Curso de Pintura', 'Curso intensivo de pintura com técnicas modernas.', 120.00, 5, 4),
('Oficina de Fotografia', 'Aprenda técnicas de fotografia e edição.', 150.00, 5, 5),
('Treinamento de Futebol', 'Treinamento intensivo para jogadores de futebol.', 100.00, 2, 6),
('Seminário de Tecnologia', 'Discussões e workshops sobre as últimas inovações tecnológicas.', 250.00, 4, 7),
('Exposição de Arte', 'Exposição de arte local e internacional.', 30.00, 5, 8),
('Encontro de Negócios', 'Rede de contatos e discussões sobre estratégias de negócios.', 90.00, 9, 9),
('Evento Cultural', 'Celebração de eventos culturais e tradicionais.', 40.00, 8, 10);

-- Inserção de dados na tabela participant_atividade
INSERT INTO participant_atividade (participant_id, atividade_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 4),
(2, 5),
(3, 6),
(3, 7),
(4, 8),
(4, 9),
(5, 10),
(6, 1),
(6, 4),
(7, 5),
(7, 6),
(8, 7),
(8, 8),
(9, 9),
(9, 10),
(10, 1),
(10, 3);
