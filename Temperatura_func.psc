Funcion definir_variable
	definir temperatura Como Entero
FinFuncion

Funcion temperatura <- leer_temp
	Escribir "Hola usuario digite la temperatura actual ";
	leer temperatura;
FinFuncion

Funcion operacion(temperatura)
	si temperatura>17 y temperatura<26 Entonces
		Escribir "La temperatura es adecuada";
	sino
		Escribir "la temperatura esta fuera del rango";
	FinSi
FinFuncion

Algoritmo sin_titulo
	Definir temperatura Como Entero;
	definir_variable
	temperatura <- leer_temp
	operacion(temperatura)
	
FinAlgoritmo
