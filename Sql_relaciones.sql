-- drop database internet;
-- Crear y conectarse a base de datos -------------------------------------------------------------------------
-- create database internet;
-- use internet;

-- Crear y poblar tabla provincias -------------------------------------------------------
create table provincia (
IdProvincia int primary key auto_increment,
Provincia varchar(50)
);

insert into provincia (Provincia)
select DISTINCT Provincia
from penetracion_hogares;
select * from provincia
LIMIT 5;

-- Permiso para hacer ejecuciones sin el where ---------------------------------------------------------------------------------
SET SQL_SAFE_UPDATES = 0;

-- Crear relacion entre provincia y tabla acceso_por_tecnologia -----------------------------------------------------
alter table acceso_por_tecnologia add column IdProvincia int DEFAULT 0;

update acceso_por_tecnologia a
join provincia p on a.Provincia = p.Provincia
set a.IdProvincia = p.IdProvincia;

ALTER table acceso_por_tecnologia
drop column Provincia;

ALTER TABLE acceso_por_tecnologia
ADD CONSTRAINT fk_provincia_tecnologia
FOREIGN KEY (IdProvincia) REFERENCES provincia(IdProvincia);

-- Crear relacion entre provincia y tabla acceso_por_velocidad -----------------------------------------------------
alter table acceso_por_velocidad add column IdProvincia int DEFAULT 0;

update acceso_por_velocidad a
join provincia p on a.Provincia = p.Provincia
set a.IdProvincia = p.IdProvincia;

ALTER table acceso_por_velocidad
drop column Provincia;

ALTER TABLE acceso_por_velocidad
ADD CONSTRAINT fk_provincia_velocidad
FOREIGN KEY (IdProvincia) REFERENCES provincia(IdProvincia);

-- Crear relacion entre provincia y tabla penetracion_hogares -----------------------------------------------------
alter table penetracion_hogares add column IdProvincia int DEFAULT 0;

update penetracion_hogares a
join provincia p on a.Provincia = p.Provincia
set a.IdProvincia = p.IdProvincia;

ALTER table penetracion_hogares
drop column Provincia;

ALTER TABLE penetracion_hogares
ADD CONSTRAINT fk_provincia_hogares
FOREIGN KEY (IdProvincia) REFERENCES provincia(IdProvincia);


-- Crear relacion entre provincia y tabla kpi_30mbps -----------------------------------------------------
alter table kpi_30mbps add column IdProvincia int DEFAULT 0;

update kpi_30mbps a
join provincia p on a.Provincia = p.Provincia
set a.IdProvincia = p.IdProvincia;

ALTER table kpi_30mbps
drop column Provincia;

ALTER TABLE kpi_30mbps
ADD CONSTRAINT fk_provincia_kpi_30mbps
FOREIGN KEY (IdProvincia) REFERENCES provincia(IdProvincia);

-- Crear relacion entre provincia y tabla kpi_30mbps -----------------------------------------------------
alter table kpi_fibra add column IdProvincia int DEFAULT 0;

update kpi_fibra a
join provincia p on a.Provincia = p.Provincia
set a.IdProvincia = p.IdProvincia;

ALTER table kpi_fibra
drop column Provincia;

ALTER TABLE kpi_fibra
ADD CONSTRAINT fk_provincia_kpi_fibrakpi_30mbps
FOREIGN KEY (IdProvincia) REFERENCES provincia(IdProvincia);