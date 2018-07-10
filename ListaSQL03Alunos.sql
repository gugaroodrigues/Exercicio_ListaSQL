--  Exercicio 01 lista03/Alunos;
update alunos
   set nota_1 = 9.9
   where YEAR(data_nascimento) = 1996;

--  Exercicio 02 lista03/Alunos;
update alunos
   set nota_2 = 1.3
   where nome like '%Urbano';

--  Exercicio 03 lista03/Alunos;
update alunos 
   set numero_favorito =  (Select FLOOR(RAND()*10))
   where MOD(numero_favorito ,2) <> 0;

-- Exercicio 04 lista03/alunos;
