Algoritmo Cuenta_Regresiva
    Definir numero Como Entero
    
    Escribir "Ingrese un n�mero: "
    Leer numero
    
    Si numero < 0 Entonces
        Escribir "Debe ingresar un n�mero entero positivo."
    SiNo
        Para i <- numero Hasta 0 Con Paso -1 Hacer
            Escribir i
        FinPara
        Escribir "�Tiempo cumplido!"
    FinSi
FinAlgoritmo
