
Funcion precio <- asignar_valor
	definir precio Como Real;
	precio <- 12500;
FinFuncion

Funcion mensaje <- definir_mensaje
	definir mensaje Como Caracter
	mensaje <- "El precio del articulo es: "
FinFuncion

Funcion mensaje <- mostrar_mensaje(leer_mensaje,precio_dato)
	definir mensaje Como Caracter;
	mensaje <- leer_mensaje + ConvertirATexto(precio_dato)
	Escribir mensaje;
FinFuncion
Algoritmo leer_precio
	definir precio_dato como real;
	definir leer_mensaje Como Caracter;
	definir mensaje_final Como Caracter;
	precio_dato <- asignar_valor()
	leer_mensaje <- definir_mensaje()
	mensaje_final <- mostrar_mensaje(leer_mensaje,precio_dato)
FinAlgoritmo
