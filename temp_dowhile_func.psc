Funcion temp <- leer_temp
	definir temp Como Entero
	Escribir "Digite la temperatura actual";
	leer temp
FinFuncion

Funcion operacion(temp)
	si temp<18 o temp>25 Entonces
		Escribir "----ALERTA----";
		Escribir "la temperatura no es adecuada";
	FinSi
FinFuncion

Funcion mensaje_exito
	Escribir "La temperatura esta dentro del rango";
FinFuncion

Algoritmo sin_titulo
	definir temp como entero;
	
	Escribir "Bienvenido usuario";
	Repetir
		
		temp <- leer_temp
		operacion(temp)
		
	Hasta Que temp >= 18 y temp <= 25
	
	mensaje_exito
	
FinAlgoritmo
