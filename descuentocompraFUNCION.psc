Funcion precio <- Preciounitario
	Definir precio Como Real
	Escribir "Ingrese el precio del producto: "
	Leer precio
FinFuncion

Funcion descuento <- PrecioDescuento
	Definir descuento Como Real
	Escribir "Ingrese el porcentaje de descuento: "
	Leer descuento
FinFuncion

Funcion precio_final <- CalcularPrecioFinal(precio, descuento)
	Definir precio_final Como Real
	precio_final <- precio - (precio * descuento / 100)
FinFuncion

Algoritmo descuento_compra
	Definir precio, descuento, precio_final Como Real
	
	precio <- Preciounitario()
	descuento <- PrecioDescuento()
	precio_final <- CalcularPrecioFinal(precio, descuento)
	
	Escribir "El precio final del producto con un descuento de ", descuento, "% es: ", precio_final
FinAlgoritmo
