Funcion suma <- SumarImpares(n)
    Definir suma, i, impar Como Entero
    suma <- 0
    impar <- 1
    
    Para i <- 1 Hasta n Hacer
        suma <- suma + impar
        impar <- impar + 2
    FinPara
FinFuncion

Algoritmo SumaDeImpares
    Definir n Como Entero
    
    Escribir "Ingresa la cantidad (N) de números impares que deseas sumar: "
    Leer n
    
    Escribir "La suma de los primeros ", n, " números impares es: ", SumarImpares(n)
FinAlgoritmo
