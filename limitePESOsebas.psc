Algoritmo limitepeso
	Definir limite_de_peso Como real

	Escribir "numero de peso de 0kg a 100kg"
	
	Leer limite_de_peso
	
	Si limite_de_peso <= 0 o limite_de_peso >= 100 Entonces
		
		Escribir "Peso fuera del l�mite permitido"
		
	Sino
		
		Escribir "Peso dentro del l�mite"
		
	FinSi
FinAlgoritmo 
