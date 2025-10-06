
Funcion ingresos <- leer_ingresos
	definir ingresos Como Entero
	Escribir "Digite los ingresos totales: "
	leer ingresos;
FinFuncion

Funcion gastos <- leer_gastos
	definir gastos Como Entero
	Escribir "Digite los gastos: "
	leer gastos;
FinFuncion

Funcion mostrar_total(ingresos,gastos)
	Definir ganancia_neta Como Entero
	ganancia_neta <- ingresos-gastos
	Escribir "La ganancia neta es de: " ganancia_neta
FinFuncion

Algoritmo sin_titulo
	definir ingresos, gastos Como Entero
	ingresos <- leer_ingresos
	gastos <- leer_gastos
	mostrar_total(ingresos,gastos)
FinAlgoritmo
