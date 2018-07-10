-- exercicio01 lista 03;

UPDATE pokemons 
   SET categoria = 'Seed'
     WHERE  codigo > 50 AND codigo < 100;

-- exercicio02 lista 03;

UPDATE pokemons 
   SET ataque = 29
      WHERE nome LIKE '%inj%';

-- exercicio03 lista03;

UPDATE pokemons
   SET velocidade = 2
   WHERE velocidade = 5;

-- exercicio04 lista03;
UPDATE pokemons 
   SET categoria = 'Manipulate'
   WHERE codigo = 100;

-- exercicio05  lista03;
UPDATE pokemons
   SET nome = 'C'
   WHERE nome LIKE '%R';

-- exercicio06 lista03;
UPDATE pokemons
   SET altura = 0.51,
       peso = 0.70
   WHERE altura > 0.50;

-- exercicio07 lista03;
UPDATE pokemons
   SET codigo = 1,
       defesa = 1,
       ataque = 1,
       especial_ataque = 3,
	   especial_defesa = 4
   WHERE especial_defesa = 3 AND especial_ataque = 4;

-- exercicio08 lista03;
UPDATE pokemons
   SET nome = SUBSTRING(0, 11)
   WHERE LENGTH (nome) > 10;

-- exercicio09 lista03;
UPDATE pokemons
   SET categoria  = 'water'
   WHERE descricao LIKE '%flames%';

-- exercicio10 lista03;
UPDATE pokemons
   SET codigo = 151
   WHERE codigo = 155;

-- exercicio11 lista03;
UPDATE pokemons 
   SET nome = 'Naruto',
       ataque = 1
   WHERE nome LIKE '%Kabuto%';

-- exercicio12 lista03;
UPDATE pokemons 
   SET nome = 'Sasuke',
	   ataque = 8002,
       especial_ataque = 8001
   WHERE nome LIKE 'Mew' OR nome LIKE 'MewTwo';

-- exercicio13 lista03;
UPDATE pokemons 
   SET descricao = 'Lorem ipsum.',
       nome = 'Tyranitar',
       categoria = 'Wood Gecko' 
   WHERE MOD(codigo ,2) = 0;




