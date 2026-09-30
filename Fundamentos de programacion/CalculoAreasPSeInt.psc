Funcion opc <- MostrarMenu
    Definir opc, opc1 Como Caracter
    Escribir 'Menú:'
    Escribir 'c.- Calcular área del circulo'
    Escribir 't.- Calcular área del triángulo'
    Escribir 'r.- Calcular área del rectángulo'
    Escribir 'p.- Calcular área del trapecio'
    Escribir 's.- Salir '
    Escribir 'Elige una opción: '
    Leer opc1
    opc <- Mayusculas(opc1)
FinFuncion

Funcion num <- PedirDato(mensaje)
    Definir num Como Real
    Escribir mensaje
    Leer num
FinFuncion

Funcion area <- CalcularAreaCirculo(radio)
    Definir area Como Real
    area <- PI * radio * radio
FinFuncion

Funcion area <- CalcularAreaTriangulo(base,altura)
    Definir area Como Real
    area <- (base * altura) / 2
FinFuncion

Funcion area <- CalcularAreaRectangulo(base,altura)
    Definir area Como Real
    area <- base * altura
FinFuncion

Funcion area <- CalcularAreaTrapecio(baseMayor, baseMenor, altura)
    Definir area Como Real
    area <- ((baseMayor + baseMenor) / 2) * altura
FinFuncion

Algoritmo CalculoAreasPSeInt
    Definir opcion Como Caracter
    Definir radio, base, altura, baseMayor, baseMenor Como Real
    
    // Se pide la opción por primera vez antes de evaluar el ciclo
    opcion <- MostrarMenu()
    
    Mientras opcion <> 'S' Hacer
        Segun opcion Hacer
            'C':
                radio <- PedirDato('Ingresa el radio del circulo: ')
                Escribir 'El área del circulo es: ', CalcularAreaCirculo(radio)
            'T':
                base <- PedirDato('Ingresa la base del triángulo: ')
                altura <- PedirDato('Ingresa la altura del triángulo: ')
                Escribir 'El área del triángulo es: ', CalcularAreaTriangulo(base,altura)
            'R':
                base <- PedirDato('Ingresa la base del rectángulo: ')
                altura <- PedirDato('Ingresa la altura del rectángulo: ')
                Escribir 'El área del rectángulo es: ', CalcularAreaRectangulo(base,altura)
            'P':
                baseMayor <- PedirDato('Ingresa la base mayor del trapecio: ')
                baseMenor <- PedirDato('Ingresa la base menor del trapecio: ')
                altura <- PedirDato('Ingresa la altura del trapecio: ')
                Escribir 'El área del trapecio es: ', CalcularAreaTrapecio(baseMayor, baseMenor, altura)
            De Otro Modo:
                Escribir 'Opción inválida.'
        FinSegun
        
        Escribir '' 
        // Se vuelve a pedir la opción para continuar o salir del ciclo
        opcion <- MostrarMenu():
    FinMientras
    
    Escribir 'Saliendo del programa.'
FinAlgoritmo