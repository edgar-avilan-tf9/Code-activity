-- Queries

select nombre_aeropuerto, COUNT(id_movimiento) as total_vuelos
from seba_test.dbo.vuelos a left join seba_test.dbo.aeropuerto b on a.id_aeropuerto=b.id_aeropuerto
group by nombre_aeropuerto
order by COUNT(id_movimiento) desc

--Los aeropuertos con mayor movimiento son Benito Juarez y la Paz

select nombre_aerolinea, COUNT(id_movimiento) as total_vuelos
from seba_test.dbo.vuelos a left join seba_test.dbo.aerolineas b on a.id_aerolinea=b.id_aerolinea
group by nombre_aerolinea
order by COUNT(id_movimiento) desc

--Las aerolineas con mayor número de vuelos son Aeromar e Interjet
select dia, COUNT(id_movimiento) as total_vuelos
from seba_test.dbo.vuelos 
group by dia

--El día donde mas vuelos hubo fue el 2021-05-02

select nombre_aerolinea, dia,  COUNT(id_movimiento) as total_vuelos
from seba_test.dbo.vuelos a left join seba_test.dbo.aerolineas b on a.id_aerolinea=b.id_aerolinea
group by nombre_aerolinea, dia
having COUNT(id_movimiento) >=2
order by COUNT(id_movimiento) desc

-- Aeromar, Volaris e Interjet tuvieron 2 o mas vuelos por día