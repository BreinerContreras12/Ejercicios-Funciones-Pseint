Funcion op <- leer_op
	definir op Como Entero
	Escribir "1. Digitar tarea";
	Escribir "2. Ver lista de tareas";
	Escribir "3. Salir";
	leer op;
FinFuncion

Funcion acumulador <- registrar_tareas
	definir tarea, descripcion, fecha, acumulador Como Caracter
	acumulador <- "";
	Escribir "Digite nombre de tarea";
	leer tarea;
	Escribir "Digite descripcion de tarea";
	leer descripcion;
	Escribir "Digite fecha de vencimiento de tarea";
	leer fecha;
	
	acumulador <- acumulador + " --Nombre de tarea: " + tarea + ", --Descripcion de tarea: " + descripcion + " --Fecha de vencimiento " + fecha 
	
FinFuncion

Funcion acumulador1 <- listar_tareas(acumulador1)
	Escribir " ";
	Escribir "---- Lista de tareas ----";
	Escribir acumulador1;
FinFuncion

Algoritmo sin_titulo
	definir op Como Entero;
	Definir acumulador, acumulador1 Como Caracter;
	
	Escribir "Bienvenido usuario, ¿que desea hacer? ";
	Repetir
		
		op <- leer_op
		
		segun op Hacer
			
			caso 1: 
				acumulador <- registrar_tareas
				acumulador1 <- acumulador1 + acumulador
			caso 2:
				acumulador1 <- listar_tareas(acumulador1)
			caso 3:
				Escribir "Saliendo...";
		FinSegun
	Hasta Que op = 3; 
FinAlgoritmo
