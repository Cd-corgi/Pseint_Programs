// calcular la sumatoria de los numeros pares desde 1 hasta un numero dado
Algoritmo sin_titulo
	leer num
	cont = 1
	suma = 0
	Mientras cont<=num Hacer
		Si (cont mod 2)= 0  Entonces
			suma=suma+cont
		FinSi
		cont = cont+1
	FinMientras
	escribir suma
FinAlgoritmo

