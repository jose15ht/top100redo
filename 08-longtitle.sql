select pelicula as titulo_mas_largo, length(pelicula)
as longitud
from films
order by longitud desc limit 1;