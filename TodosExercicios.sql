DROP DATABASE IF EXISTS exercicio01Lista01;
CREATE DATABASE exercicio01Lista01;
USE exercicio01Lista01;
CREATE TABLE pessoas(
    nome VARCHAR(100),
    cpf VARCHAR(14),
	rg VARCHAR(12),
    dataNascimento date,
	idade TINYINT
);

INSERT INTO pessoas VALUES 
('Erick Bryan Enrico Vieira', '699.734.958-70' ,'90.745.276-0', 
'1989-05-28', 29),
('Samuel Ruan Dias', '802.790.194-40' ,'55.318.691-7', 
'1988/02/08', 30),
('Fábio Benjamin Souza', '522.445.349-60', '54.715.232-2', 
'1970-03-22', 48),
('Elias Miguel Aparicio', '293.928.821-65', '12.680.444-8', 
'1986-06-07', 32),
('Alexandre Gustavo Cardoso', '617.408.878-24', '8.888.574-4', 
'2003-04-15', 15),
('Kauê Lucca Duarte', '943.163.990-47', '46.977.509-9', 
'1965-06-15', 53),
('Marcos Bryan Guilherme Mendes', '955.129.235-95', '84.050.077-4',
 '2015-02-06', 3),
('Benedito Pedro Carlos da Mota', '510.505.472-50', '43.588.124-3',
'1981-04-19', 37),
('Luís Igor Barbosa', '370.570.311-06', '40.651.407-0', 
'2013 -05-06', 5),
('José Heitor Ramos', '675.624.925-81', '83.962.258-2',
'1965-04-11', 53),
('Lucca Tiago Galvão', '788.124.508-57', '3.293.335-6',
'1977-06-17', 41),
('Tiago Edson Oliveira', '389.969.352-39', '8.198.446-9', 
'1977-06-09', 41),
('Enrico Julio Fábio Martins', '529.078.166-83', '99.886.242-3', 
'2017-03-11', 1),
('Oliver Victor Benjamin da Mota', '798.556.805-02', '5.103.578-9', 
'1985-03-27', 33),
('Bryan Caio Lopes', '213.217.201-30', '12.949.454-9',
'1970-06-18', 48);

SELECT nome 'Nome:', cpf 'CPF', rg 'RG', dataNascimento 'Data de Nascimento',
idade 'Idade'
   FROM pessoas
      ORDER BY nome ASC

DROP DATABASE IF EXISTS exercicio02Lista02;
CREATE DATABASE exercicio02Lista02;
USE exercicio02Lista02;
CREATE TABLE endereco(
    estado CHAR(2),
    cidade VARCHAR(140),
	bairro VARCHAR(120),
    cep CHAR(10),
    logradouro VARCHAR(250),
    numero SMALLINT,
	complemento text );

INSERT INTO endereco VALUES
('AC', 'Rio Branco', 'Ayrton Senna', '69.911-866', 'Estrada Deputado José Rui da Silveira Lino',
 '282', 'Casa'),
('SC' , 'Biguaçu Fundos', 'Fundos ', null, '88.161-400', '995', null ),
('MG', 'Santa Luzia', 'Padre Miguel', '33.082-050', 'Rua Buenos Aires', '371', 'Apartamento'),
('BA', null, 'São Tomé de Paripe', '40.800-361', 'Travessa Luís Hage', '685', null),
('MG', 'Ipatinga', 'Vila Celeste', null, 'Rua Antônio Boaventura Batista', '645', null),
('RS', 'Passo Fundo', 'Nenê Graeff', '99.030-250', null, '154', null),
('AM', 'Manaus', 'Petrópolis', '69.079-300', 'Rua Coronel Ferreira Sobrinho', '264', 'Fundos'),
('TO', 'Gurupi', 'Muniz Santana', '77.402-130', 'Rua Adelmo Aires Negri', '794', null),
('AC', null, 'Preventório', null, 'Beco da Ligação II', '212', 'Bloco B'),
('AP', 'Santana', 'Comercial', '68.925-073', 'Rua Calçoene', '648', null),
('PB', 'Cabedelo', 'Camalaú', '58.103-052', 'Rua Siqueira Campos', '249', null);

SELECT estado 'Estado', cidade 'Cidade', bairro 'Bairro', cep 'CEP', logradouro 'Logradouro',
          numero 'Numero', complemento 'Complemento'  
    FROM endereco
       ORDER BY estado ASC


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
	habilidade3 'Habilidade 3', habilidade4 'Habilidade 4'
	    FROM champions
           ORDER BY nome ASC
   
    
 


