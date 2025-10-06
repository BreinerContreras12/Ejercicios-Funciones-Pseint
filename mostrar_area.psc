
Funcion altura <- tomar_altura
	definir altura Como Real
	Escribir "Digite altura del rectangulo";
	leer altura;
FinFuncion

Funcion base <- tomar_base
	definir base como real
	Escribir "Digite base del rectangulo";
	leer base;
FinFuncion

Funcion mostrar_area(altura,base)
	definir area Como Real
	area <- altura*base
	Escribir "El area del rectangulo es de: " area;
FinFuncion

Algoritmo sin_titulo
	Definir altura,base Como Real
	altura <- tomar_altura
	base <- tomar_base
	mostrar_area(altura,base)
FinAlgoritmo
