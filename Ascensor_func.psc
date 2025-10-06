Funcion piso <- definir_variable
	definir piso como entero
FinFuncion

Funcion mostrar_mensaje
	Escribir "Bienvenido usuario, a que piso desea ir? "
	Escribir "Tenga en cuenta que los pisos disponibles son del 1 al 10"
FinFuncion

funcion llevar_a_piso(piso)
	
	si piso >0 y piso <11 Entonces
		Escribir "piso " piso " seleccionado, subiendo";
		
	SiNo
		Escribir "El piso seleccionado no es valido"; 
	FinSi
FinFuncion

Algoritmo sin_titulo
	piso <- definir_variable
	mostrar_mensaje
	leer piso;
	llevar_a_piso(piso)
FinAlgoritmo
