Algoritmo Ascensor
	pisoActual <- 1
	Definir piso Como Entero
	Escribir "El ascensor esta actualmente en el piso", pisoActual
	Escribir "Ingrese el numero de piso que desee ir"
	Escribir "Piso maximo 10"
	Leer pisoDeseado
	Si pisoDeseado >= 1 Y pisoDeseado < 10 Entonces
		Si pisoDeseado = pisoActual Entonces
			Escribir "Ya se encuentra en el piso", pisoActual
		SiNo 
			Escribir "Moviendo asencor del piso", pisoActual, "Al piso", pisoDeseado, "..."
			Escribir "Ha llegado al piso", pisoDeseado
		FinSi
SiNo
	Escribir "ERROR: El piso ingresado no es valido. Recuerde el maximo de piso"
FinSi
FinAlgoritmo
