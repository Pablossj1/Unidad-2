Algoritmo MenuConCiclo
    Definir opcion Como Caracter
    Repetir
        Imprimir 'Menú:'
        Imprimir 'a.- Opción 1'
        Imprimir 'b.- Opción 2'
        Imprimir 'c.- Opción 3'
        Imprimir 'x.- Salir'
        Imprimir 'Elige una opción: '
        Leer opcion
        Segun opcion Hacer
            'a', 'A':
                Imprimir 'Has elegido la Opción 1'
            'b', 'B':
                Imprimir 'Has elegido la Opción 2'
            'c', 'C':
                Imprimir 'Has elegido la Opción 3'
            'x', 'X':
                Imprimir 'Adiós, saliendo del menú.'
            De Otro Modo:
                Imprimir 'Opción inválida'
        FinSegun
    Hasta Que opcion='x' O opcion='X'
FinAlgoritmo
