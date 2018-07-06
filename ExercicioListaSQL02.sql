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
 