Algoritmo menucomidasrapidas
	
	Definir  opcion_, cantidad Como Entero
	Definir  precio, total Como Real
	Definir  continuar Como Caracter
	total <- 0
	Repetir
		Escribir "===================="
        Escribir "     MENU     "
		Escribir "   1. Hamburguesa  - 20000   "
		Escribir "   2. perros calintes - 8000   "
		Escribir "   3. salchipapas - 18000   "   
		Escribir "   4. alitas a la BBQ 15000  "
		Escribir "Seleccione una opción (1 a 4):"
        Leer opcion_
        Escribir "¿Cuántos desea pedir?"
        Leer cantidad
		Segun opcion_ Hacer
			caso 1:
				precio <- 20000
			caso 2:
				precio <- 8000
			caso 3:
				precio<- 18000
			caso 4:
				precio <- 15000  
			De Otro Modo:
                Escribir "Opción inválida."
                precio <- 0
                
        FinSegun
				total <- total + (precio * cantidad)
				Escribir " el total de su orden es " , cantidad
				Escribir " El valor total a pagar es de: " , total "$"
				
				Escribir " ¿Quieres ordenar algo mas? (Si/No) " 
				Leer continuar
				
			Hasta Que  continuar = "No" o continuar = "no"
			Escribir "¡Gracias por realizar su pedido!"
			Escribir "Te lo entregaremos en el menor tiempo posible"
FinProceso
