Funcion op <- leer_opcion
	definir op Como Entero
	Escribir "¿Hola usuario que desea hacer?";
	Escribir "1. Registrar un libro nuevo";
	Escribir "2. Mostrar libros registrados";
	Escribir "3. Salir";
	leer op;
FinFuncion

Funcion acumulador <- caso_1
	Escribir "Bienvenido usuario, ingrese la informacion sobre el libro que desee: "
	Escribir "Digite el titulo del libro";
	leer titulo;
	Escribir "Digite el autor del libro";
	leer autor;
	Escribir "Digite el numero de paginas del libro";
	leer p;
	acumulador <- acumulador + "Titulo: " + titulo + ", Autor: " + autor + ", Paginas: " + ConvertirATexto(p) + " || "
FinFuncion

Funcion caso_2(acumulador)
	Escribir " ";
	Escribir "---- lista de libros registrados ----";
	Escribir acumulador;
FinFuncion

Algoritmo sin_titulo
	Definir autor, titulo Como Caracter;
	definir p, op como entero;
	definir acumulador Como Caracter;
	
	acumulador <- ""
	
	Repetir
	    op <- leer_opcion
		segun op Hacer
			caso 1:
				acumulador <- caso_1
			caso 2:
				caso_2(acumulador)
			caso 3: 
				Escribir "Saliendo...";
		FinSegun
	Hasta Que op = 3;

FinAlgoritmo
