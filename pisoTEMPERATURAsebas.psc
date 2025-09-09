Algoritmo pisoDeseado
	Definir piso_deseado Como Entero
	definir temperatura_ambinete Como Real
	Definir temperatura_minima, temperatura_maxima Como Real
	
	temperatura_minima <- 18;
	temperatura_maxima <- 32;
	
	Escribir "ingrese la temperatura ambinete"
	Leer temperatura_ambinete
	
	
	
	
	si temperatura >= temperatura_minima Y temperatura <= temperatura_maxima Entonces
		
		Escribir " temperatura adecuada, puedes seleccionar el piso que desees" 
		
		Escribir " escribe a cual piso deseas subir"
		
		leer piso_deseado
		Escribir  "moviendo ascensor hasta el piso deseado ", piso_deseado
	SiNo
		Escribir " la temperatura no esta adecuada para mover el asensor"
	FinSi
	
	
FinAlgoritmo
	
	