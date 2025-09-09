Algoritmo TIENDA
Definir tipoProducto Como Caracter
Definir cantidad Como Entero
Definir precioBase, precioSinDescuento, precioConDescuento, descuento Como Real


Escribir "Ingrese el tipo de producto que desea comprar :"
Escribir "A = Alimentos | V = Vestimenta | E = Electrónicos"
Leer tipoProducto


Escribir "Ingrese la cantidad de unidades :"
Leer cantidad

Si cantidad <= 0 Entonces
	Escribir "La cantidad debe ser un número positivo."
Sino
	
	Segun tipoProducto Hacer
		Caso "A":
			precioBase <- 7800  
			descuento <- 0.10   
		Caso "V":
			precioBase <- 13200  
			descuento <- 0.05   
		Caso "E":
			precioBase <- 28999 
			descuento <- 0     
		De Otro Modo:
			Escribir "Tipo de producto inválido."
	FinSegun
	
	
	precioSinDescuento <- precioBase * cantidad
	precioConDescuento <- precioSinDescuento - (precioSinDescuento * descuento)
	
	
	Escribir "-----------------------------------"
	Escribir "Precio sin descuento: $", precioSinDescuento
	Escribir "Precio con descuento: $", precioConDescuento
	Escribir "-----------------------------------"
FinSi
FinAlgoritmo