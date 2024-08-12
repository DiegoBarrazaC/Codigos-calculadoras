Algoritmo NumerosPrimos
    Definir num, x, contador Como Entero
    Definir opcion Como Caracter
    
    Repetir
        Escribir "Teclea un numero"
        leer num 
        x = 1
        contador = 0 
        Mientras x <= num Hacer
            si num mod x == 0 Entonces
                contador = contador + 1
            FinSi
            x = x + 1 
        FinMientras
        
        si contador == 2 Entonces
            Escribir "El numero ", num, " tecleado es primo"
        SiNo
            Escribir "El numero ", num, " tecleado no es primo" 
        FinSi
        
        Repetir
            Escribir "¿Deseas verificar otro número? (si/no)"
            leer opcion
        Hasta Que opcion == "si" O opcion == "no"
    Hasta Que opcion == "no"
FinAlgoritmo