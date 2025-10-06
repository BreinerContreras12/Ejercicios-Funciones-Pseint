
Funcion paginas <- leer_paginas
	definir paginas Como Entero
	Escribir "¿Cuantas paginas desea imprimir? ";
	Leer paginas;
FinFuncion

Funcion cantidad <- if(paginas,cantidad)
	Escribir "imprimientdo " paginas " paginas";
	cantidad <- cantidad - paginas;
	Escribir "quedan " cantidad " hojas";
FinFuncion

Funcion pregunta <- seguir
	definir pregunta Como Caracter
	Escribir "Desea seguir imprimiendo";
	Leer pregunta;
FinFuncion

Funcion else
	Escribir "La cantidad pedida excede el papel restante";
FinFuncion

Algoritmo impresora
	
	Definir paginas,cantidad Como Real	
	Definir pregunta Como Caracter
	
	pregunta<-'si'
	cantidad<-100
	Mientras paginas <= cantidad y pregunta= 'si' hacer
		
		paginas <- leer_paginas
		
		si paginas <= cantidad Entonces
			cantidad <- if(paginas,cantidad)
			pregunta <- seguir
		    paginas <- 0;
		sino 
			else
		FinSi
	FinMientras

FinAlgoritmo
