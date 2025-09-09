Funcion precio <- Preciounitario
	Definir precio Como Real
	Escribir "Ingrese el precio del producto"
	Leer precio
FinFuncion

Funcion descuento <- PrecioDescuento
	Definir descuento Como Cadena
	Escribir "Define el descuento obtenido"
	Leer descuento 
FinFuncion


Algoritmo descuentocompra
	definir precio, descuento Como Real
	definir preciofinal como real 
	escribir "ingrese el precio del producto: "
	leer precio 
	escribir "ingrese el porcentaje de descuento: " 
	leer descuento 
	preciofinal<-precio-(precio*descuento/ 100) 
	escribir "el precio final es: ", preciofinal 
	
FinAlgoritmo
