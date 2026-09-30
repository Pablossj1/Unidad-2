Funcion opc <- MostrarMenu
    Definir opc,opc1 Como Caracter
    Escribir 'Menú:'
    Escribir 'c.- Calcular área del circulo'
    Escribir 't.- Calcular área del triángulo'
    Escribir 's.- Salir '
    Escribir 'Elige una opción: '
    Leer opc1
	opc <- Mayusculas(opc1)
Finfuncion

Funcion num <- PedirDato(mensaje)
    Definir num Como Real
    Escribir mensaje
    Leer num
FinFuncion

Funcion area <- CalcularAreaCirculo(radio)
    Definir area Como Real
    area <- Pi()*radio*radio
FinFuncion

Funcion area <- CalcularAreaTriangulo(base,altura)
    area <- (base*altura)/2
FinFuncion

Algoritmo CalculoAreasPSeInt
    Definir opcion Como Caracter
    Definir radio,base,altura Como Real
    Repetir
        opcUsuario <- MostrarMenu()
        Segun opcion Hacer
            'C':
                radio <- PedirDato('Ingresa el radio del circulo: ')
                Escribir 'El área del circulo es: ',CalcularAreaCirculo(radio)
            'T':
                base <- PedirDato('Ingresa la base del triángulo: ')
                altura <- PedirDato('Ingresa la altura del triángulo: ')
                Escribir 'El área del triángulo es: ',CalcularAreaTriangulo(base,altura)
            'S':
                Escribir 'Saliendo del programa.'
            De Otro Modo:
                Escribir 'Opción invalida.'
        FinSegun
    Hasta Que (opcion='s') o (opcion='S')
FinAlgoritmo
