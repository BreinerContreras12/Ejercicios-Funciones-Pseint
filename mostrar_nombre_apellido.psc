Funcion nombre <- tomar_nombre
		definir nombre Como Caracter;
		nombre <- "Camilo"
FinFuncion 

Funcion apellido <- tomar_apellido
	definir apellido Como Caracter;
	apellido <- "Contreras"
FinFuncion

Funcion imprimir_mensaje(nombre_usuario,apellido_usuario)
	definir mensaje Como Caracter;
    mensaje <- nombre_usuario +" " + apellido_usuario
	Escribir "Su nombre es: " mensaje;
FinFuncion

Algoritmo funcion_1
	definir nombre_usuario, apellido_usuario Como Caracter
	nombre_usuario <-tomar_nombre();
	apellido_usuario <- tomar_apellido();
	imprimir_mensaje(nombre_usuario,apellido_usuario);
FinAlgoritmo
