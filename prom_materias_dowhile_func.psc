
Funcion op <- leer_op
	Definir op Como Entero
	Escribir "1. Digitar resultados";
	Escribir "2. Salir";
	leer op;
FinFuncion

Funcion promedio <- sacar_prom
	definir examen1, examen2, examen3 Como Real
	Escribir "ingrese las notas obtenidas en";
	Escribir "Primer examen: ";
	leer examen1;
	Escribir "Segundo examen: ";
	leer examen2;
	Escribir "Tercer examen: ";
	leer examen3;
	promedio <- (examen1+examen2+examen3) /3;
FinFuncion

Funcion mensaje_fracaso
	Escribir "Reprobaste, estudia mas para la proxima";
FinFuncion

Algoritmo sin_titulo
	definir op como entero;
	definir promedio Como Real
	
	Escribir "Bienvenido usuario, ¿que desea hacer?";
	Repetir
		
		op <- leer_op
		
		segun op Hacer
			caso 1:
				promedio <- sacar_prom
				
				si promedio > 2.9 Entonces
					Escribir "felicidades aprobo con " promedio;
				FinSi
				
				si promedio < 3.0  Entonces
					mensaje_fracaso
					Escribir "Su promedio es de " promedio;
				FinSi
				
			caso 2:
				Escribir "Saliendo...";
				
		FinSegun
	Hasta Que op = 2;
FinAlgoritmo
