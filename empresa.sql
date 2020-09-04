delete database empresa
create database empresa

create table Empleados(
cod_empleado int identity(1,1) not null primary key,
nombre varchar(30), 
apellido varchar(30), 
cedula varchar(30),
posicion varchar(30), 
num_telefónico varchar(30), 
direccion varchar(30), 
sexo varchar(30), 
horario varchar(30), 
salario varchar(30), 
observacion varchar(30)
);


go

INSERT INTO Empleados VALUES ( 'Kelly', 'Jill', '002-009459-2', 'gerente','8095285687','san cristobal','masculino','matutino','ochenta mil','trabajador');
INSERT INTO Empleados VALUES ( 'Lucas', 'polanco', '002-004459-1', 'sub-gerente','8095285787','san cristobal','masculino','vespertino','sesenta y cinco mil','responsable');
INSERT INTO Empleados VALUES ( 'jay', 'vega', '002-0098521-4', 'encargado de ventas','8095285687','santo domingo','masculino','matutino','cincuenta mil','honesto');
INSERT INTO Empleados VALUES ( 'juana', 'rodriguez', '001-0098479-2', 'Recursos humanos','8092715584','Santo Domingo','Femenino','matutino','quince mil','Cumple su horario');
INSERT INTO Empleados VALUES ( 'noemi', 'martich', '002-009459-2', 'gerente','8099155687','Distrito Nacional','femenino','vespertino','ochenta mil','trabajador');
INSERT INTO Empleados VALUES ( 'luz', 'garrido', '402-007459-2', 'soporte tecnico','8095272057','san cristobal','femenino','matutino','noventa mil','Muy eficaz');
INSERT INTO Empleados VALUES ( 'maria', 'perez', '402-008159-2', 'contable','8095275527','san cristobal','masculino','matutino','ochenta mil','trabajador');
INSERT INTO Empleados VALUES ( 'mario', 'samil', '402-0010209-2', 'publicista','809527587','san cristobal','masculino','matutino','cuarenta mil','entrega trabajador');
INSERT INTO Empleados VALUES ( 'Juan', 'soto', '002-004859-2', 'publicista','8092211338','La cienega','masculino','vespertino','cuarenta mil','audaz');
INSERT INTO Empleados VALUES ( 'Jason', 'vargas', '002-00336677-2', 'desarrollador de software','8092772041','Santo Domingo','masculino','Nocturno','treinta mil','un poco descuidado');

select *from empleados
drop table Empleados

create table Clientes(
cod_cliente int identity(1,1) not null primary key,
nombre varchar(30), 
apellido varchar(30), 
cedula varchar(30),
num_telefónico varchar(30), 
email varchar(30)
);
go

INSERT INTO Clientes VALUES('yesenia', 'guzman', '001-043943-4', '849-567-4567', 'dual49@gmail.com');
INSERT INTO Clientes VALUES('lucia', 'guzman', '001-345584-5', '829-494-4996', 'g7g8@hotmail.com');
INSERT INTO Clientes VALUES('smill', 'ferreira', '001-3949594-5', '849-486-1233', 'hi84@gmail.com');
INSERT INTO Clientes VALUES('michael', 'garcia', '002-383838-9', '809-323-9443', 'mf8rjj@gmail.com');
INSERT INTO Clientes VALUES('ramon', 'perez', '001-94942-1', '809-239-4932', 'rueue@gmail.com');
INSERT INTO Clientes VALUES('alfonso','alcantara', '002-0003333-4', '809-393-4934', '9f933h@hotmail.com');
INSERT INTO Clientes VALUES('bill', 'gomez', '002-399494-7', '809-494-9494', 'ff8rj4j@outlook.com');
INSERT INTO Clientes VALUES('jairo', 'lopez', '001-5848595-1', '829-448-8555', 'mfjfuf68f@yahoo.com');
INSERT INTO Clientes VALUES('melinda', 'gates', '001-49494-4', '829-494-9459', 'qlqll@gmail.com');
INSERT INTO Clientes VALUES('selena', 'gomez', '001-2939393-5', '809-585-6855', 'week@gmail.com');

select * from Clientes



go
create table Usuarios(
cod_usuario int identity(1,1) not null primary key,
usuario varchar(20),
contraseña varchar(20)
);

INSERT INTO Usuarios VALUES('joan69', '123456789');
INSERT INTO Usuarios VALUES('juan484', 'jau77aju');
INSERT INTO Usuarios VALUES('litle94', 'ahuruf848');
INSERT INTO Usuarios VALUES('v8f8f', 'nvf87f');
INSERT INTO Usuarios VALUES('7v7v6', '7f7f74743');
INSERT INTO Usuarios VALUES('fu48477', '4838ud83');
INSERT INTO Usuarios VALUES('cholo4948', '8f8f838');
INSERT INTO Usuarios VALUES('f7ff773j', '84n7d7d');
INSERT INTO Usuarios VALUES('ahahh7', 'f8fj48sic8');
INSERT INTO Usuarios VALUES('mo9494', 'ba4848d');

select * from Usuarios
drop table Usuarios





go
create table Pedidos(
cod_pedido int identity(1,1) not null primary key,
numero_orden varchar(200),
fecha_pedido varchar(200),
tipo_pago varchar(200),
cod_empleado int,
nombre_cliente varchar(200),
Empresa varchar(200),
producto varchar(200),
total varchar(500),
);

drop table Pedidos

INSERT INTO Pedidos VALUES('1', '24/4/2020', 'efectivo', '1', 'yesenia', 'helados soto', 'base de datos', '50,000');

INSERT INTO Pedidos VALUES('2', '1/4/2020', 'efectivo', '2', 'manuela', 'ferreteria herrera', 'base de datos', '10,000');

INSERT INTO Pedidos VALUES('3', '2/4/2020', 'efectivo', '3', 'idania', 'colmado las gemelas', 'base de datos', '100,000');

INSERT INTO Pedidos VALUES('4', '4/4/2020', 'efectivo', '4', 'pedro', 'supermercado la sirena', 'base de datos', '50,000');

INSERT INTO Pedidos VALUES('5', '3/4/2020', 'efectivo', '5', 'wily', 'hospital cruz jiminan', 'base de datos', '50,000');

INSERT INTO Pedidos VALUES('6', '5/4/2020', 'efectivo', '6', 'wilmert', 'clinica san felipe', 'base de datos', '50,000');

INSERT INTO Pedidos VALUES('7', '6/4/2020', 'efectivo', '7', 'santiago', 'botica gemelos', 'base de datos', '10,000');

INSERT INTO Pedidos VALUES('8', '7/4/2020', 'efectivo', '8', 'eduard', 'heladeria bon', 'base de datos', '10,000');

INSERT INTO Pedidos VALUES('9', '8/4/2020', 'efectivo', '9', 'eduardo', 'iglesia adventista', 'base de datos', '100,000');

INSERT INTO Pedidos VALUES('10', '9/4/2020', 'efectivo', '10', 'miguelo', 'universidad usad', 'base de datos', '50,000');

select * from pedidos
go


alter table Empleados
add constraint fk_cod_empleado foreign key(cod_empleado) references Clientes(cod_cliente)

alter table Pedidos
add constraint fk_cod_pedido foreign key(cod_pedido) references Empleados(cod_empleado)


create table Proveedor(
cod_prov int primary key not null,
nom_prov varchar(40)not null,
dir_prov varchar(50)null,
telefono char(15)null,
id_distrito varchar(8)null 
);

INSERT INTO Proveedor VALUES('1', 'HP Company', 'Colorado USA', '801-253-7845', '06');
 INSERT INTO Proveedor VALUES('2', 'Altice Dominicana', 'Santo Domingo', '809-271-7845', '34');
 INSERT INTO Proveedor VALUES('8', 'Bios Computer', 'San Cristobal', '809-528-4436', '10');
 INSERT INTO Proveedor VALUES('3', 'Mayorista Computer', 'Santiago, USA', '801-253-7845', '06');
 INSERT INTO Proveedor VALUES('4', 'PISAN', 'Haina', '809-528-7787', '02');
 INSERT INTO Proveedor VALUES('5', 'Samsung', 'China', '801-253-7845', '01');
 INSERT INTO Proveedor VALUES('6', '', 'Colorado, USA', '801-253-7845', '06');
 INSERT INTO Proveedor VALUES('7', '', 'Colorado, USA', '801-253-7845', '06');
