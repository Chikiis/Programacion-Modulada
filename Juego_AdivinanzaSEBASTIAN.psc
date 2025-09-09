Algoritmo Juego_Adivinanza
    Definir numeroSecreto, intento Como Entero
    
    // Generar número aleatorio entre 1 y 100
    numeroSecreto <- Aleatorio(1,100)
    
    Escribir "¡Bienvenido al juego de adivinanza!"
    Escribir "He pensado un número entre 1 y 100..."
    
    intento <- 0
    
    Mientras intento <> numeroSecreto Hacer
        Escribir "Ingresa tu número: "
        Leer intento
        
        Si intento < numeroSecreto Entonces
            Escribir "El número secreto es mayor."
        SiNo
            Si intento > numeroSecreto Entonces
                Escribir "El número secreto es menor."
            SiNo
                Escribir "¡Felicidades! Adivinaste el número."
            FinSi
        FinSi
    FinMientras
    
FinAlgoritmo
