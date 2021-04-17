create table films(
    id int,
    pelicula varchar(100),
    año_estreno varchar(4),
    director varchar(50),
    primary key (id)
);

create table reparto(
    id_pelicula int,
    actor varchar(50),
    foreign key(id_pelicula) references films(id)
)