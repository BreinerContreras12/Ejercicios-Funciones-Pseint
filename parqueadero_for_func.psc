
funcion i <- leer_i
	definir i Como Entero
	Escribir "Bienvenido, ingrese la cantidad de vehiculos que van a ingresar: ";
	leer i;
FinFuncion

funcion placa <- leer_placa(contador)
	definir placa Como Caracter
	Escribir "Digite la placa del vehiculo " contador ":";
	leer placa;
FinFuncion

funcion hora <- leer_hora
	definir hora Como Caracter
	Escribir "Digite la hora de ingreso: ";
	leer hora;
FinFuncion

Algoritmo sin_titulo
	definir i, contador Como Entero;
	definir acumulador_placa, acumulador_hora, placa, hora como caracter;
	
	i <- leer_i
	
	Para contador <- 1 Hasta i Con Paso 1 Hacer
		
		placa <- leer_placa(contador)
		hora <- leer_hora
		
		acumulador_placa <- acumulador_placa + placa + " -- ";
		acumulador_hora <- acumulador_hora + hora + " -- ";
	FinPara
	
	Escribir "--- REGISTRO DE VEHICULOS ---";
	Escribir "Placa: " + acumulador_placa;
	Escribir "Hora de ingreso: " + acumulador_hora;
	
FinAlgoritmo
