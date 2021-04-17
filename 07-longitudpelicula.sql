select pelicula, length(pelicula)
as longitud_titulo 
from films 
order by longitud_titulo asc;