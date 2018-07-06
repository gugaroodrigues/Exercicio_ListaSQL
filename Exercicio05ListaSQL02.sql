SELECT  
    altura, peso, (peso/ (altura*altura))'IMC'
from pokemons;
order by IMC asc