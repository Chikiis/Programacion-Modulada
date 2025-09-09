Algoritmo Juego_Adivinanza
    Definir numeroSecreto, intento Como Entero
    
    // Generar n�mero aleatorio entre 1 y 100
    numeroSecreto <- Aleatorio(1,100)
    
    Escribir "�Bienvenido al juego de adivinanza!"
    Escribir "He pensado un n�mero entre 1 y 100..."
    
    intento <- 0
    
    Mientras intento <> numeroSecreto Hacer
        Escribir "Ingresa tu n�mero: "
        Leer intento
        
        Si intento < numeroSecreto Entonces
            Escribir "El n�mero secreto es mayor."
        SiNo
            Si intento > numeroSecreto Entonces
                Escribir "El n�mero secreto es menor."
            SiNo
                Escribir "�Felicidades! Adivinaste el n�mero."
            FinSi
        FinSi
    FinMientras
    
FinAlgoritmo
