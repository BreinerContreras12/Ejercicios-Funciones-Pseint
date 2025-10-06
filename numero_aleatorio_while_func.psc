Funcion intento <- leer_intento
	escribir "Bienvenido, intenta adivinar el numero";
	leer intento;
FinFuncion

Funcion pistas(intento,N_Aleatorio)
	si intento > N_Aleatorio Entonces
		Escribir "Pista: El numero que ingresaste es mayor";
	SiNo
		Escribir "Pista: El numero que ingresaste es menor";
	FinSi
FinFuncion

Funcion mensaje_exito
	Escribir "Felicidades, !adivinaste¡ ";	
FinFuncion

Algoritmo numero_aleatorio
	Definir N_aleatorio, intento Como Entero
	
	N_Aleatorio <- Aleatorio(1,100)

	intento <- leer_intento
	
	mientras N_Aleatorio <> intento Hacer
		
		pistas(intento,N_Aleatorio)
		leer intento
	FinMientras
	
	si N_Aleatorio= intento Entonces
		mensaje_exito
	FinSi
	
FinAlgoritmo
