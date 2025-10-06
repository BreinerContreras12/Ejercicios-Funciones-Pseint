Funcion suma_total <- registrar_numeros
	definir num, suma_total Como Entero;
	Escribir "Por favor ingrese 5 numeros: "
	Para contador <- 1 Hasta 5 con paso 1 Hacer
		leer num
		suma_total <- suma_total + num;
	FinPara
	
FinFuncion
Funcion mensaje <- crear_mensaje
	definir mensaje Como Caracter;
	mensaje <- "La suma de los 5 numeros es de: ";
	
FinFuncion
Funcion resultado <- mostrar_suma(mensaje,suma)
	definir resultado Como Caracter
	resultado <- mensaje + ConvertirATexto(suma)
	Escribir resultado;
FinFuncion

Algoritmo sin_titulo
	definir suma Como Entero
	definir mensaje Como Caracter
	definir resultado Como Caracter
	suma <- registrar_numeros()
	mensaje <- crear_mensaje()
	resultado <- mostrar_suma(mensaje,suma)
FinAlgoritmo
