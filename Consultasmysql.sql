
	/*crear una base de datos*/

	create database advice;

	/*seleccionar base de datos*/

	use advice;

	/*mostrar tablas de la base de datos*/

	show tables;

	/*crear una tabla*/

	create table student(
		IdAlumno int,
		Nombre varchar(100),
		Correo varchar(50),
		Celular varchar(10)
	);

	/* mostrar campos de la tabla*/

	describe student;

	/*borrar tabla*/

	drop table alumno;

	/*insertar dato*/

	/*buscar dato*/

	/*eliminar dato*/

	insert into student (IdAlumno, Nombre, Correo, Celular) values 
	(	
		1,
		'Leydi Vazquez Carreon',
		'ladyvazquez0102@gmail.com',
		'2212345678'
	);

	insert into student (IdAlumno, Nombre, Correo, Celular) values 
	(
		2,
		'Martin Cruz',
		'martin_asesorias@gmail.com',
		'2380123456'
	);

	/*ver registro*/

	select * from student; /*

	/*buscar dato*/

	/*eliminar dato*/
	DELETE FROM student WHERE IdAlumno=1;

	ACTIVIDAD:
	Crear tabla Asesoria...
	create table Advicet(
		IdAdvicet int,
		NameAdvice varchar(100),
		DateAdvice date,
		Description varchar(200),
		TimeAdvice varchar(50),
		IdAlumno int
	);
	/*Insertar dos registros...*/
	insert into Advicet (IdAdvicet, NameAdvice, DateAdvice, Description, TimeAdvice, IdAlumno) values 
	(
		1,
		'Base de datos',
		'2018/10/28',
		'Introduccion a base de datos',
		'10:00 am - 12:00 pm',
		1
	);
	insert into Advicet (IdAdvicet,NameAdvice,DateAdvice,Description,TimeAdvice,IdAlumno) values 
	(
		2,
		'MySQL',
		'2018/10/28',
		'Introduccion a MySQL',
		'12:00 pm - 2:00 pm',
		2
	);
	Buscar nombre...

