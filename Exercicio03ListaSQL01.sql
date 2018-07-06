DROP DATABASE IF EXISTS exercicio03Lista01;
CREATE DATABASE exercicio03Lista01;
USE exercicio03Lista01;

CREATE TABLE champions(
    nome varchar(100),
	descricao varchar(1000),
    habilidade1  varchar(140),
    habilidade2  varchar(140),
    habilidade3  varchar(140),
    habilidade4  varchar(140),
    habilidade5  varchar(140));

INSERT INTO champions VALUES
('Katarina', 'a Lâmina Sinistra', 'Voracidade', 'Lâmina Saltitante', 'Preparação', 'Shunpo', 'Lótus da Morte'),
('Yasuo', null, 'Estilo do Errante', 'Tempestade de Aço', 'Parede de Vento', 'Espada Ágil', 'Último Suspiro'),
('Master Yi', 'o Espadachim Wuju', 'Ataque Duplo', null, null, null, null),
('Vayne', 'a Caçadora Noturna', 'Caçadora Noturna', 'Rolamento', 'Dardos de Prata', 'Condenar', 'Hora Final'),
('Lee Sin', 'o Monge Cego', 'Agitação', 'Onda Sônica /Ataque Ressonante', 'Proteger / Vontade de Ferro', 
'Tempestade / Mutilar', null),
('Vi', 'a Defensora de Piltover', 'Blindagem', null, 'Pancada Certeira', 'Força Excessiva', 'Saque e Enterrada'),
('Diana', 'o Escárnio da Lua', 'Espada de Prata Lunar', 'Golpe Crescente', 'Cascata Lívida', 'Colapso Minguante', 'Zênite Lunar'),
('Annie', 'a Criança Sombria', 'Piromania', 'Desintegrar', 'Incinerar', 'Escudo Fundido', 'Invocar: Tibbers'),
('Aatrox', null, 'Poço de Sangue', 'Voo Sombrio', 'Sede de Sangue / Preço em Sangue', 'Lâminas da Aflição', 'Massacre');

    SELECT nome 'Campeão', descricao 'Descrição', habilidade1 'Habilidade 1 ', habilidade2 'Habilidade 2', 
	habilidade3 'Habilidade 3', habilidade4 'Habilidade 4', habilidade5 'Habilidade 5'
	    FROM champions
           ORDER BY nome ASC
   
    