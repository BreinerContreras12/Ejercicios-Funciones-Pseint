
Funcion celsius <- pedir_temp
	definir celsius como real
	Escribir "ingrese la temperatura en celsius: "
	leer celsius;
FinFuncion
Funcion fahrenheit <- convertir_temp(celsius)
	definir fahrenheit Como Real
	fahrenheit <- (celsius * 9/5)+32
	
FinFuncion
Funcion mostrar_conversion(fahrenheit)
	Escribir "La temperatura ingresada en celsius son " fahrenheit " grados fahrenheit"
FinFuncion

Algoritmo sin_titulo
	definir celsius,fahrenheit Como Real
	celsius <- pedir_temp
	fahrenheit <- convertir_temp(celsius)
	mostrar_conversion(fahrenheit)
FinAlgoritmo
