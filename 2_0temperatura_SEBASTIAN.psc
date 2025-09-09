Algoritmo sensorTemperatura
    Definir temperatura_Actual Como Real
	
	// Leer y validar la temperatura usando las funciones
	Repetir
		temperatura_Actual <- LeerTemperatura()
		Si No ValidarRango(temperatura_Actual) Entonces
			MostrarAlerta()
		FinSi
	Hasta Que ValidarRango(temperatura_Actual)
	
	Escribir "La temperatura ", temperatura_Actual, " está dentro del rango permitido."
FinAlgoritmo

// *** FUNCIONES ***

// 1. Función para Leer Temperatura
Funcion LeerTemperatura()
    Definir temperatura Como Real
    Escribir "Ingrese la temperatura actual:"
    Leer temperatura
    LeerTemperatura <- temperatura 
FinFuncion

// 2. Función para Validar Rango
Funcion ValidarRango(temperatura)
    Definir enRango Como Logico
    enRango <- (temperatura >= 18) Y (temperatura <= 32)
    ValidarRango <- enRango 
FinFuncion

// 3. Función para Mostrar Alerta
Funcion MostrarAlerta()
    Escribir "==========================================="
    Escribir "¡¡ALERTA!! La temperatura no se encuentra dentro del rango."
    Escribir "Por favor...valide que la temperatura sea la adecuada."
    Escribir "==========================================="
FinFuncion
