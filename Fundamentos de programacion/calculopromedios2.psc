Algoritmo calculopromedios2
    Definir ciclop, cicloh, nalum, nparcial, cal, scal Como Entero
    Definir palum, sprom, pgeneral Como Real
    
    Imprimir 'Cuantos alumnos vas a evaluar'
    Leer nalum
    Imprimir 'Cuantos parciales vas a evaluar'
    Leer nparcial
    
    ciclop <- 1
    sprom <- 0
    
    Repetir
        cicloh <- 1
        scal <- 0
        
        Repetir
            Imprimir 'Calificacion del alumno ', ciclop, ' parcial ', cicloh
            Leer cal
            scal <- scal+cal
            cicloh <- cicloh+1
        Hasta Que cicloh > nparcial
        
        palum <- scal/nparcial
        Imprimir 'El promedio del alumno ', ciclop, ' fue ', palum
        sprom <- sprom+palum
        ciclop <- ciclop+1
        
    Hasta Que ciclop > nalum
    
    pgeneral <- sprom/nalum
    Imprimir 'El promedio general fue ', pgeneral
FinAlgoritmo