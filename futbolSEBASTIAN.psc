Algoritmo equipodefutbol
	DeFInir equipo, puntos  como entero
	
	escribir "Ingrese el resultado del Partido 1 (ganado), 2 (Perdido), 3 (empatado)."
	Leer equipo
	puntos <- 0
	
	segun equipo hacer
		Caso 1:
			puntos<- puntos + 3 
			escribir" has ganado el Partido se le sumo +3 puntos" 
		caso 2:
			puntos <- puntos - 1
			Escribir " el partido lo perdiste te quita -1" 
		Caso 3: 
			puntos <- puntos + 0
			Escribir  "quedaste en empate"
		Finsegun
		
	
	
FinAlgoritmo
