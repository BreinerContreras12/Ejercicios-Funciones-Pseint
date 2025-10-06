Funcion mostrar_mensaje
	Escribir 'Bienvenido usuario, digite el tipo de producto que desea adquirir, recuerde que son tres tipos Alimentos (1), Vestimenta (2) y Electronicos (3) '
FinFuncion

Funcion producto <- leer_dato
	definir producto Como Entero
	leer producto
FinFuncion

Funcion switch_case(producto)
	Definir A, V, E, precio_final, precio Como Real
	definir cantidad Como Entero
	A <- 12000
	V <- 50000
	E <- 140000
	
	Según producto Hacer
1:
	Escribir 'Cuantos alimentos llevo?'
	Leer cantidad
	precio <- (cantidad*A)
	Escribir 'El costo total de la compra es de: ', precio
	Escribir 'Por llevar este tipo de productos obtiene un 10% de descuento'
	precio_final <- (precio-precio*0.10)
	Escribir 'El precio final con descuento es de: ', precio_final
2:
	Escribir 'Cuantas vestimentas llevo?'
	Leer cantidad
	precio <- (cantidad*V)
	Escribir 'El costo total de la compra es de: ', precio
	Escribir 'Por llevar este tipo de productos obtiene un 5% de descuento'
	precio_final <- (precio-precio*0.05)
	Escribir 'El precio final con descuento es de: ', precio_final
3:
	Escribir 'Cuantos electronicos llevo?'
	Leer cantidad
	precio <- (cantidad*E)
	Escribir 'El costo total de la compra es de: ', precio
	Escribir 'No obtiene descuento en este tipo de productos'
FinSegún
FinFuncion

Algoritmo sin_titulo

	mostrar_mensaje
	producto <- leer_dato
	switch_case(producto)
	
FinAlgoritmo
