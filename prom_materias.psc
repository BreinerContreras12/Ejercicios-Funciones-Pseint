Funcion nota_total <- registrar_notas
	definir nota, nota_total Como Real;
	Escribir "Ingrese tres notas de tres materias diferentes";
	Para contador <- 1 Hasta 3 con paso 1 Hacer
		leer nota
		nota_total <- nota_total + nota;
	FinPara
FinFuncion

Funcion promedio <- calcular_promedio(nota_total)
	definir promedio Como Real
	promedio <- nota_total/3
FinFuncion

Funcion mostrar_resultado(promedio)
	Escribir "El promedio de las notas de las tres materias es de: " promedio;
FinFuncion

Algoritmo sin_titulo
	definir notas Como Real
	definir promedio como real;
	notas <- registrar_notas
	promedio <- calcular_promedio(notas)
	mostrar_resultado(promedio)
FinAlgoritmo
