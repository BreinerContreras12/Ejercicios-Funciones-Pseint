Funcion i <- leer_i
	definir i Como Entero
	Escribir "Bienvenido, ingrese la cantidad de productos que desea comprar: ";
	leer i;
FinFuncion

Funcion nom_product <- leer_nombre(contador)
	definir nom_product Como Caracter
	Escribir "Digite el nombre del producto " contador ":";
	leer nom_product;
FinFuncion

Funcion precio <- leer_precio(nom_product)
	definir precio Como Real
	Escribir "Digite el precio de " + nom_product + ":";
	leer precio;
FinFuncion

Algoritmo sin_titulo
	definir i como entero;
	definir precio, total_compra como real;
	definir nom_product, total_productos Como Caracter;
	
    i <- leer_i
	
	Para contador <- 1 Hasta i Con Paso 1 Hacer
		
		nom_product <- leer_nombre(contador)
		precio <- leer_precio(nom_product)
		
		total_compra <- total_compra + precio;
		total_productos <- total_productos + nom_product + ", ";
	FinPara
	
	Escribir " --- RECIBO DE COMPRA ---";
	Escribir " Precio total: "  total_compra;
	Escribir " Productos agregados: " + total_productos;
	
FinAlgoritmo
