
Funcion mostrar_mensaje
	Escribir "Hola usuario a que piso desea ir? (1 al 10)";
FinFuncion

Funcion piso <- leer_piso
	definir piso Como Entero
	leer piso;
FinFuncion

Funcion operacion(piso)
	definir temperatura Como Entero
	si piso >0 y piso <11 Entonces
		Escribir "piso " piso " seleccionado";
		Escribir "Registre la temperatura ambiente: "
		leer temperatura;
		si temperatura>17 y temperatura<26 Entonces
			Escribir "La temperatura es adecuada";
			Escribir "Subiendo al piso " piso;
		sino
			Escribir "la temperatura esta fuera del rango";
		FinSi
	SiNo
		Escribir "El piso seleccionado no es valido"; 
	FinSi
FinFuncion

Algoritmo sin_titulo
	definir piso como entero;
	
	mostrar_mensaje
	piso <- leer_piso
	operacion(piso)
	
FinAlgoritmo
