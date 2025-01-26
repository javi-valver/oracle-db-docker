alter session set container = xepdb1;

create user javier identified by javier;
grant connect,resource,dba to javier;
alter user javier
   quota unlimited on users;

create table javier.comercial (
   dni              char(9),
   nombre           varchar2(30),
   apellidos        varchar(50),
   fecha_nacimiento date,
   bonificacion     decimal(8,2),
   titulacion       varchar2(100)
);

create table javier.programador (
   dni              char(8),
   nombre           varchar2(30),
   apellidos        varchar(50),
   fecha_nacimiento date,
   lenguajes        varchar2(50),
   puesto           varchar2(100)
);

create table javier.departmento (
   id_departamento number,
   id_sucursal     number,
   nombre          varchar2(30),
   direccion       varchar2(50)
);

create table javier.sucursal (
   id_sucursal number,
   nombre      varchar2(30),
   direccion   varchar2(50)
);

create table javier.proyectos (
   cod_proyecto    varchar2(30),
   nombre          varchar2(30),
   id_departamento number,
   id_sucursal     number
);

create table javier.proyecto_cliente (
   cod_proyecto varchar2(30),
   id_cliente   number
);

create table javier.cliente (
   id_cliente number,
   nombre     varchar2(30),
   telefono   varchar2(20),
   direccion  varchar2(50),
   email      varchar2(200)
);