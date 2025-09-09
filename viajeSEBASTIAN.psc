Algoritmo VIAJE
	Definir distancia,velocidad,tiempo Como real
	Definir continuar Como Caracter
	
	continuar <- "Si"
	
    Mientras continuar = "Si" o continuar = "si" Hacer
        Escribir "Ingrese la distancia del viaje que realizo (km):"
        Leer distancia
		
        Escribir "Ingrese la velocidad promedio en el transcurso del viaje (km/h):"
        Leer velocidad
		
        tiempo <- distancia / velocidad
        Escribir "El viaje tomará aproximadamente... ", tiempo, " horas."
		
        Escribir "¿Desea hacer otro viaje? (Si/No):"
        Leer continuar
    FinMientras
    Escribir  "¡Que disfrutes!"
FinAlgoritmo

