Funcion distancia <- CalcularDistancia(x1, y1, x2, y2)
    Definir distancia Como Real
    // RC es la función predefinida para Raíz Cuadrada
    distancia <- RC((x2 - x1)^2 + (y2 - y1)^2)
FinFuncion

Algoritmo DistanciaEuclidea
    Definir x1, y1, x2, y2 Como Real
    
    Escribir "Ingresa la coordenada x del primer punto: "
    Leer x1
    Escribir "Ingresa la coordenada y del primer punto: "
    Leer y1
    Escribir "Ingresa la coordenada x del segundo punto: "
    Leer x2
    Escribir "Ingresa la coordenada y del segundo punto: "
    Leer y2
    
    Escribir "La distancia euclídea entre los puntos es: ", CalcularDistancia(x1, y1, x2, y2)
FinAlgoritmo
