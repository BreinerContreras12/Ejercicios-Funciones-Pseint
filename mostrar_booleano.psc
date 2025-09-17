
Funcion estudiante <- definir_variable
	definir estudiante Como Logico;
FinFuncion

Funcion respuesta <- mostrar_mensaje
	definir respuesta Como Caracter;
	Escribir "¿Es usted estudiante? [si/no]";
	leer respuesta;
FinFuncion

Funcion validar <- validar_info(mensaje)
	
	si mensaje = "si" Entonces
		estudiante <- Verdadero
		Escribir estudiante;
	SiNo
		estudiante <- Falso
		Escribir estudiante
	FinSi
FinFuncion


Algoritmo mostrar_booleano
	definir variable Como Logico;
	definir mensaje Como Caracter;
	Definir validacion Como Caracter;
	variable <- definir_variable()
	mensaje <- mostrar_mensaje()
	validacion <- validar_info(mensaje)
FinAlgoritmo
