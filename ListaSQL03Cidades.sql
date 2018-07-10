-- exercicio01 lista03/ Cidades
update cidades
   set estado =  'SS'
   where estado  =  'SC';

-- exercicio02 lista03/ Cidades
update cidades
   set cidade = 'Brumenau',
	   estado = 'SC'
   where  cidade =  'Blumenau';

-- exercicio03 lista03/ Cidades
update cidades 
   set cidade = 'Batata'
   where cidade like '%Bata';

-- exercicio04 lista03/ Cidades
update cidades 
   set cidade =  'Lindo'
   where  cidade like '%Belo%';

-- exercicio05 lista03/ Cidades
update cidades 
   set estado =  'indaia'
   where estado =  'SC';

-- exercicio06 lista03/ Cidades
update cidades 
   set estado =  'Timbó'
   where estado =  'SC%';

-- exercicio07 lista03/ Cidades
update cidades 
   set cidade =  'Josué'
   where cidade =  '%José%';

-- exercicio08 lista03/Cidades
update cidades 
   set estado = 'PS'
   where estado = '%SP%';

-- exercicio09 lista03/Cidades
update cidades 
   set cidade =  'qualquer texto'
   where length(cidade )= 10;

-- exercicio10 lista03/cidades
update cidades
   set cidade =  'It'
   where cidade like '%It';

-- exercicio11 lista03/cidades
update cidades 
   set estado  = 'TO'
   where cidade like 'ã%'
