Algoritmo Numeros_par_e_impar
	n = 0
	Mientras n <> 10
		Escribir "por favor digite un numero"
		Leer numero
		si numero mod 2 = 0 Entonces
			Escribir "el n�mero " numero," es par"
		SiNo
			Escribir "el n�mero " numero, " no es par"
		FinSi
		n = n + 1
	FinMientras
FinAlgoritmo