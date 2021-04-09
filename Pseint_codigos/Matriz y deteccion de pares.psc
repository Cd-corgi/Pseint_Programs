//en una matriz diguite los numeros del tamaño de esta 
//y con los numeros aleatoriamente generadas detecte los pares y las pueda sumar

Algoritmo sin_titulo
	escribir "Digite el numero para evaluar la fila y columna de la matriz"
	leer N, F
	dimension mat(N,F)
	sumaP = 0
	contP = 0
	
	Para j <- 1 Hasta N Con Paso 1 Hacer
		Para k <- 1 Hasta F Con Paso 1 Hacer
			mat(j,k) = azar(100)
			Si (mat(j,k) mod 2)=0 Entonces
				sumaP = sumaP + mat(j,k)
				contP = contP +1
			Fin Si
		Fin Para
	Fin Para
	
	escribir "================"
	escribir "Matriz generada:"
	
	Para j <- 1 Hasta N Con Paso 1 Hacer
		Para k <- 1 Hasta F Con Paso 1 Hacer
			escribir Sin Saltar mat(j,k), " "
		Fin Para
		escribir " "
	Fin Para
	escribir "Numero de numeros pares: ", contP
	escribir "Suma de estas: ", sumaP
FinAlgoritmo
