Algoritmo calculopromedios3
    Definir ciclop, cicloh, nalum, nparcial, cal, scal Como Entero
    Definir palum, sprom, pgeneral Como Real
    
    Imprimir 'Cuantos alumnos vas a evaluar'
    Leer nalum
    Imprimir 'Cuantos parciales vas a evaluar'
    Leer nparcial
    
    sprom <- 0
    
    Para ciclop <- 1 Hasta nalum Con Paso 1 Hacer
        cicloh <- 1
        scal <- 0
        
        Mientras cicloh <= nparcial Hacer
            Imprimir 'Calificacion del alumno ', ciclop, ' parcial ', cicloh
            Leer cal
            scal <- scal+cal
            cicloh <- cicloh+1
        FinMientras
        
        palum <- scal/nparcial
        Imprimir 'El promedio del alumno ', ciclop, ' fue ', palum
        sprom <- sprom+palum
    FinPara
    
    pgeneral <- sprom/nalum
    Imprimir 'El promedio general fue ', pgeneral
FinAlgoritmo
