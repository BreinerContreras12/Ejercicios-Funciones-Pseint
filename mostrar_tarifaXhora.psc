Funcion minutos <- leer_estancia
	definir minutos Como Entero
	Escribir "Bienvenido, digite la duracion de su instancia en minutos: "
	leer minutos;
FinFuncion

Funcion tarifa <- calcular_tarifa(minutos)
	definir hora, tarifa Como Real
	hora <- minutos/60
	si hora<1 Entonces
		tarifa<- 2500
	SiNo
		tarifa<- hora*2500
	FinSi	
FinFuncion

Funcion mostrar_tarifa(tarifa)
	Escribir "La tarifa es de: " tarifa
FinFuncion

Algoritmo sin_titulo
	definir minutos como entero
	definir tarifa Como Real
	minutos <- leer_estancia
	tarifa <- calcular_tarifa(minutos)
	mostrar_tarifa(tarifa)
FinAlgoritmo
