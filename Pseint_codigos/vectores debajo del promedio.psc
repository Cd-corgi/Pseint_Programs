Algoritmo sin_titulo
	escribir "ingresar la cantidad de la dimension"
	leer N
	Dimension x(N)
	suma = 0
	bajoProm = 0
	Para f <- 1 Hasta N Con Paso 1 Hacer
		escribir "Inglrese un numero en el sector ", f
		leer x(f)
		suma = suma+x(f)
	Fin Para
	prom = suma/N
	escribir "Su sumatoria fue: ", suma
	escribir "Su promedio fue de: ", prom
	escribir "Valores menores al promedio de ", prom
	
	Para p <- 1 Hasta N Con Paso 1 Hacer
		Si x(p) < prom Entonces
			bajoProm = bajoProm+1
			escribir Sin Saltar x(p), " "
		Fin Si
	Fin Para
	escribir ""
	escribir "Total de numeros debajo del promedio: ", bajoProm
FinAlgoritmo
