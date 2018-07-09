-- exercicio01 Lista 2 - Cidades;
SELECT 
    estado 'Estado', cidade'Cidade'
	   FROM cidades
	ORDER BY cidade ASC;
-- exercicio02 Lista 2 - Cidades;
SELECT cidade 'Cidades'
	FROM cidades
		WHERE cidade LIKE 'A%';

-- exercicio03 Lista 2 - Cidades;
SELECT cidade 'Cidades'
	FROM cidades
		WHERE cidade LIKE '%apar%';

-- exercicio04 Lista 2 - Cidades;
SELECT cidade 'Cidades'
	FROM cidades
		WHERE cidade LIKE 'W%';

-- exercicio05 Lista 2 - Cidades;
SELECT cidade'Cidades', estado 'Estado' 
    FROM cidades
	    WHERE cidade LIKE '%tuba%'
	ORDER BY estado DESC;

-- exercicio06 Lista 2 - Cidades;
SELECT cidade'Cidades' 
	FROM cidades
	    WHERE LENGTH(cidade) > 15
	ORDER BY LENGTH(cidade) ASC;

-- exercicio07 Lista 2 - Cidades;
SELECT estado'Estado', COUNT(cidade) 'Quantidade'
    FROM cidades
	    WHERE estado LIKE 'SC';

-- exercicio08 Lista 2 - Cidades;
SELECT estado'Estado', COUNT(cidade)'Quantidade' 
	FROM cidades
	    WHERE estado LIKE 'SP';

-- exercicio09 Lista 2 - Cidades;
SELECT cidade 'Cidades'
	FROM cidades
	    WHERE LENGTH(cidade) = 10;
    
    

    