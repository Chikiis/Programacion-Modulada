Algoritmo parqueadero
	Definir Vehiculo, Registrar Como Caracter
	Definir Placa, Hora Como Cadena
	Definir Contador Como Entero
	
	Contador <- 0
	
	Repetir
		Contador <- Contador + 1
		Escribir "==========================================================="
		Escribir "Bienvenido al parqueadero." 
		Escribir "Por favor registre el modelo de su Vehiculo"
		Leer Vehiculo
		
		Escribir "Este es el vehiculo numero ", Contador, " que ingresa al parqueadero"
		
		Escribir "Registre la Placa del vehiculo"
		Leer Placa
		
		Escribir "Ahora ingrese la hora en la cual esta ingresando" 
		Leer Hora
		
		Escribir "==========================================================="
		Escribir "La informacion registrada es..."
		Escribir Vehiculo, " con placa ", Placa, " fue ingresado al parqueadero a las ", Hora
		Escribir "==========================================================="
		
		Escribir "¿Desea registrar otro vehiculo?"
		Escribir "1: Si"
		Escribir "2: No"
		Leer Registrar 
		
		Segun Registrar Hacer 
			"1":
				Escribir "Registrando un nuevo vehiculo..."
			"2":
				Escribir "Gracias por usar el sistema de parqueadero."
		FinSegun
		
	Hasta Que Registrar = "2"
	
FinAlgoritmo
