Algoritmo Numero_invertido
	numero = 0 
	digito = 0
	inverso = 0
	Escribir "Escribe un número"
	leer numero
	Mientras numero <> 0 Hacer
		digito=numero%10;
		numero=trunc(numero/10);
		inverso=inverso*10+digito;
	FinMientras
	Escribir "el número invertido es ", inverso;
FinAlgoritmo
