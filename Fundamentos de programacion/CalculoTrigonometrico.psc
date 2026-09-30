Funcion MostrarTrigonometria(angulo)
    Definir rad Como Real
    rad <- angulo * (PI / 180)
    
    Escribir "Seno: ", Sen(rad)
    Escribir "Coseno: ", Cos(rad)
    Escribir "Tangente: ", Tan(rad)
FinFuncion

Algoritmo CalculoTrigonometrico
    Definir angulo Como Real
    
    Escribir "Ingresa el valor del ángulo en grados: "
    Leer angulo
    
    MostrarTrigonometria(angulo) 
FinAlgoritmo