-- exercicio01 lista 03;

UPDATE pokemons 
   SET categoria = 'Seed'
     WHERE  codigo > 50 AND codigo < 100;

-- exercicio02 lista 03;

update pokemons 
   set ataque = 29
      where nome like '%inj%';

-- exercicio03 lista03;

update pokemons
   set velocidade = 2
   where velocidade = 5;

-- exercicio04 lista03;
update pokemons 
   set categoria = 'Manipulate'
   where codigo = 100;

-- exercicio05  lista03;
update pokemons
   set nome = 'C'
   where nome like '%R';

-- exercicio06 lista03;
update pokemons
   set altura = 0.51,
       peso = 0.70
   where altura > 0.50;

-- exercicio07 lista03;
update pokemons
   set codigo = 1,
       defesa = 1,
       ataque = 1,
       especial_ataque = 3,
	   especial_defesa = 4
   where especial_defesa = 3 and especial_ataque = 4;

-- exercicio08 lista03;
update pokemons
   set nome = SUBSTRING(0, 11)
   where length (nome) > 10;

-- exercicio09 lista03;
update pokemons
   set categoria  = 'water'
   where descricao like '%flames%';

-- exercicio10 lista03;
update pokemons
   set codigo = 151
   where codigo = 155;

-- exercicio11 lista03;
update pokemons 
   set nome = 'Naruto',
       ataque = 1
   where nome like '%Kabuto%';

-- exercicio12 lista03;
update pokemons 
   set nome = 'Sasuke',
	   ataque = 8002,
       especial_ataque = 8001
   where nome like 'Mew' or nome like 'MewTwo';

-- exercicio13 lista03;
update pokemons 
   set descricao = 'Lorem ipsum.',
       nome = 'Tyranitar',
       categoria = 'Wood Gecko' 
   where mod(codigo ,2) = 0;




