// en cuenta del numero leido, me sume los numeros pares hasta el numero leido 7 me cuente los impares
Algoritmo sin_titulo
	Leer num
	cont <- 1
	suma <- 0
	numimp <- 0
	Mientras cont<=num Hacer
		Si (cont MOD 2)=0 Entonces
			suma <- suma+cont
		Sino
			numimp <- numimp+1
		FinSi
		cont <- cont+1
	FinMientras
	Escribir suma
	Escribir numimp
FinAlgoritmo

