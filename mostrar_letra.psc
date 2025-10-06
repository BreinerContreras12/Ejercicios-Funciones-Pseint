Funcion letra <- definir_variable
	definir letra Como Caracter;
FinFuncion

Funcion  valor <- asignar_valor
	definir valor Como Caracter;
	Escribir "Por favor digite una letra para asignar a la variable: "
	leer valor
FinFuncion 

Funcion mensaje <- mostrar_valor(valor)
	Escribir "La letra asignada es : " valor;
FinFuncion

Algoritmo sin_titulo
	definir letra Como Caracter;
	definir valor como caracter;
	definir mensaje como caracter;
	letra <- definir_variable()
	valor <- asignar_valor()
	mensaje <- mostrar_valor(valor)
FinAlgoritmo
