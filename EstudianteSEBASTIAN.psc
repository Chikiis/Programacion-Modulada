Funcion 

Algoritmo Estudiante
	// Declarar variable booleana
	Definir esEstudiante Como Logico
	
	// Pedir dato al usuario
	Escribir "¿Es usted estudiante? (V para Verdadero / F para Falso): "
	Leer respuesta
	
	// Convertir la respuesta a valor lógico
	Si respuesta = "V" O respuesta = "v" Entonces
		esEstudiante <- Verdadero
	SiNo
		esEstudiante <- Falso
	FinSi
	
	// Mostrar el valor
	Escribir "¿Es usted estudiante? [Verdadero/Falso]: ", esEstudiante
FinAlgoritmo
