Funcion mostrar_mensaje1
	Escribir "Bienvenido usuario, a que piso desea ir? "
FinFuncion

Funcion mostrar_mensaje2
	Escribir "Tenga en cuenta que los pisos disponibles son del 1 al 10"
FinFuncion

Funcion operacion(piso,peso)
	si piso >0 y piso <11 Entonces
		Escribir "piso " piso " seleccionado";
		Escribir "ingrese su peso por favor, (limite de 90 kg) "
		leer peso;
		si peso>-0 y peso<89 Entonces
			Escribir "peso adecuado al limite, subiendo"
		sino
			Escribir "el peso no es valido";
		FinSi
	SiNo
		Escribir "El piso seleccionado no es valido"; 
	FinSi
FinFuncion

Algoritmo sin_titulo
	definir piso Como Entero;
	definir peso Como Real;
	
	mostrar_mensaje1
	mostrar_mensaje2
	leer piso;
	operacion(piso,peso)

FinAlgoritmo
