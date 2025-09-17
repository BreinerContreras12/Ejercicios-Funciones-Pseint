
Funcion edad <- tomar_edad
	definir edad Como Entero;
	edad <- 19;
FinFuncion

Funcion mensaje <- dar_mensaje
	definir mensaje Como Caracter
	mensaje <- "Su edad en años es de: ";
FinFuncion

Funcion mensaje_final <- juntar_mensaje(mensaje_usuario,edad_usuario)
	definir mensaje_final Como Caracter;
	mensaje_final <- mensaje_usuario + ConvertirATexto(edad_usuario);
	Escribir mensaje_final;
FinFuncion

Algoritmo mostrar_edad
	definir edad_usuario Como Entero;
	definir mensaje_usuario Como Caracter;
	definir mensaje_final Como Caracter;
	edad_usuario <- tomar_edad();
	mensaje_usuario <- dar_mensaje();
	mensaje_final <- juntar_mensaje(mensaje_usuario,edad_usuario);
FinAlgoritmo
