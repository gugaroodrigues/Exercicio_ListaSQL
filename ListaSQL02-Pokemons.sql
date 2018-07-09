-- exercicio01 Lista 2 - Pokemons;
SELECT 
     nome, codigo, categoria,
         descricao, altura, peso, hp, ataque, defesa, especial_ataque, especial_defesa, velocidade
       FROM pokemons;
-- exercicio02 Lista 2 - Pokemons;
SELECT 
     ataque 'Ataque', especial_ataque 'Ataque Especial', defesa 'Defesa', especial_defesa 'Defesa Especial'
        FROM pokemons;
-- exercicio03 Lista 2 - Pokemons;
SELECT 
     nome 'Nome', categoria'Categoria', ataque'Ataque' 
        FROM pokemons 
     ORDER BY categoria ASC;
-- exercicio04 Lista 2 - Pokemons;
SELECT 
     altura 'Altura' , peso 'Peso', (peso/ (altura*altura)) 'IMC' 
        FROM pokemons  
	ORDER BY IMC ASC;
-- exercicio05 Lista 2 - Pokemons;
SELECT  
	 altura, peso, (peso/(altura*altura)) 'IMC' 
        FROM pokemons 
    ORDER BY (peso/(altura*altura)) DESC;

-- exercicio06 Lista 2 - Pokemons;
SELECT 
	 nome'Nome', LENGTH(nome )'Caracteres' 
        FROM pokemons;
-- exercicio07 Lista 2 - Pokemons;
SELECT 
     nome, LENGTH( nome) 'Nome' 
        FROM pokemons 
           WHERE LENGTH(nome) > 10;
-- exercicio08 Lista 2 - Pokemons;
SELECT 
     nome'Nome', categoria, ataque 
		FROM pokemons 
           WHERE ataque = (SELECT MIN(ataque) FROM pokemons) 
	 ORDER BY nome;
-- exercicio09 Lista 2 - Pokemons;
SELECT  
	 nome'Nome', ataque 'Ataque', especial_ataque 'Ataque Especial', defesa 'Defesa', especial_defesa'Defesa Especial' 
        FROM pokemons 
	 ORDER BY ataque;
-- exercicio10 Lista 2 - Pokemons;
SELECT AVG
     (ataque) 'Média dos Ataques' 
		FROM pokemons;
-- exercicio11 Lista 2 - Pokemons;
SELECT SUM(ataque)'Somatoria Ataques' 
        FROM pokemons;
-- Exercicio 12 Lista 2 - Pokemons;
SELECT SUM(especial_ataque) 'Média ataques pokemons com a letra P' 
        FROM pokemons 
           WHERE nome LIKE 'P%';
