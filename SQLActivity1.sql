-- Crear las tablas

create table seba_test.dbo.aerolineas (
id_aerolinea int ,
nombre_aerolinea varchar(30)
);

create table seba_test.dbo.aeropuerto (
id_aeropuerto int ,
nombre_aeropuerto varchar(30)
);

create table seba_test.dbo.aeropuerto (
id_aeropuerto int ,
nombre_aeropuerto varchar(30)
);

create table seba_test.dbo.vuelos (
id_aerolinea int ,
id_aeropuerto int ,
id_movimiento int ,
dia datetime
);

create table seba_test.dbo.movimientos(
id_movimiento int ,
descripcion varchar(30)
);

insert into   seba_test.dbo.aerolineas
select 1, 'Volaris'
insert into   seba_test.dbo.aerolineas
select 2, 'Aeromar'
insert into   seba_test.dbo.aerolineas
select 3, 'Interjet'
insert into   seba_test.dbo.aerolineas
select 4, 'Aeromexico'

insert into   seba_test.dbo.aeropuerto
select 1, 'Benito Juarez'
insert into   seba_test.dbo.aeropuerto
select 2, 'Guanajuato'
insert into   seba_test.dbo.aeropuerto
select 3, 'La Paz'
insert into   seba_test.dbo.aeropuerto
select 4, 'Oaxaca'

insert into   seba_test.dbo.movimientos
select 1, 'Salida'
insert into   seba_test.dbo.movimientos
select 2, 'Llegada'

---------------------------------
insert into   seba_test.dbo.vuelos
select 1, 1, 1, '2021-05-02'

insert into   seba_test.dbo.vuelos
select 2, 1, 1, '2021-05-02'

insert into   seba_test.dbo.vuelos
select 3, 2, 2, '2021-05-02'

insert into   seba_test.dbo.vuelos
select 4, 3, 2, '2021-05-02'

insert into   seba_test.dbo.vuelos
select 1, 3, 2, '2021-05-02'

insert into   seba_test.dbo.vuelos
select 2, 1, 1, '2021-05-02'

insert into   seba_test.dbo.vuelos
select 2, 3, 1, '2021-05-04'

insert into   seba_test.dbo.vuelos
select 3, 4, 1, '2021-05-04'

insert into   seba_test.dbo.vuelos
select 3, 4, 1, '2021-05-04'