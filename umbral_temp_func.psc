Funcion umbral <- definir_umbral
	definir umbral Como Caracter
	umbral <- "Alerta, la temperatura es peligrosa"
FinFuncion

Funcion mostrar_mensaje
	Escribir "Hola usuario digite la temperatura actual ";
	Escribir " Aviso, hay un umbral de alerta de maximo 30 grados centigrados ";
FinFuncion

Funcion operacion(temperatura,umbral)
	si temperatura>17 y temperatura<=29 Entonces
		Escribir "La temperatura es adecuada"
	SiNo
		Escribir "" umbral
	FinSi
FinFuncion

Algoritmo sin_titulo
	definir temperatura Como Entero;
	
	umbral <- definir_umbral
	mostrar_mensaje
	leer temperatura;
	operacion(temperatura,umbral)

FinAlgoritmo

