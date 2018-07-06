-- exercicio02
SELECT ataque, especial_ataque, defesa, especial_defesa  From pokemons;
-- exercicio03
SELECT nome, categoria, ataque from pokemons ORDER BY categoria ASC;
-- exercicio04
SELECT altura, peso, (peso/ (altura*altura)) 'IMC' from pokemons ORDER BY IMC asc;
-- exercicio05
SELECT nome, length(nome) from pokemons;
-- exercicio06
SELECT nome, length(nome) from pokemons;
-- exercicio07
SELECT nome, length( nome) from pokemons where length(nome) > 10;