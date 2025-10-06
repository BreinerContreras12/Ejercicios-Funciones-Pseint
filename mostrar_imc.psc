
Funcion peso <- pedir_peso
	definir peso Como Entero
	Escribir "Ingrese su peso en kilos:"
	leer peso
FinFuncion

Funcion altura <- pedir_altura
	definir altura Como Real
	Escribir "Ingrese su altura en metros"
	leer altura
FinFuncion

Funcion imc <- mostrar_imc(peso,altura)
	definir imc Como Real
	imc <- peso/(altura*altura)
Escribir "Su indice de masa corporal es de: " imc
FinFuncion
Algoritmo sin_titulo
	para c <- 1 hasta 2 con paso 1 hacer
		Escribir "Bienvenido persona " c 
		peso <- pedir_peso
		altura <- pedir_altura
		imc <- mostrar_imc(peso,altura)
	FinPara
FinAlgoritmo
