Algoritmo CelsiusAFahrenheit
	Definir celsius, fahrenheit Como Real
	
	celsius <- PedirTemperatura()
	fahrenheit <- ConvertirAFahrenheit(celsius)
	MostrarResultado(celsius, fahrenheit)
FinAlgoritmo

Funcion celsius <- PedirTemperatura
	Definir celsius Como Real
	Escribir "Ingrese la temperatura en grados Celsius: "
	Leer celsius
FinFuncion

Funcion fahrenheit <- ConvertirAFahrenheit(celsius)
	Definir fahrenheit Como Real
	fahrenheit <- (celsius * 9/5) + 32
FinFuncion

Funcion MostrarResultado(celsius, fahrenheit)
	Escribir celsius, " °C equivalen a ", fahrenheit, " °F"
FinFuncion
