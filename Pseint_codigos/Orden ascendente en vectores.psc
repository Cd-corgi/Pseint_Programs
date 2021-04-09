//ingrese 10 valores para ordenar de manera ascendente y imprimir el menor de la lista y el mayor de esta misma

Algoritmo sin_titulo
	dimension vector(10)
	escribir "escriba sus numeros para ordenarlos"
	sumaM = 0
	sumam = 0
	Para c <-1 Hasta 10 Con Paso 1 Hacer
		escribir "ingrese el valor numero ", c
		leer vector(c)
	Fin Para
	escribir "============="
	escribir "numeros en desorden"
	
	Para d <-1 Hasta 10 Con Paso 1 Hacer
		escribir Sin Saltar vector(d), ", "
	Fin Para
	escribir ""
	escribir "============="
	
	Para f <-1 Hasta 10 Con Paso 1 Hacer
		Para d<-f+1 Hasta 10 Con Paso 1 Hacer
			Si vector(f) > vector(d) Entonces
				temp = vector(f)
				vector(f) = vector(d)
				vector(d) = temp
				sumaM = sumaM + vector(d)
			Fin Si
		Fin Para
	Fin Para
	
	escribir "============="
	escribir "Numeros ordenados de manera ascendente"
	sumat = vector(1) + vector(10)
	
	Para c<-1 Hasta 10 Con Paso 1 Hacer
		escribir Sin Saltar vector(c), ", "
	Fin Para
	escribir ""
	escribir "La sumatoria de estas es: ", sumaM
	escribir "la sumatoria del primer y ultimo vector es: ", sumat
	escribir "El vector de la primera poscision es: ", vector(1)
	escribir "El vector del ultimo poscision es: ", vector(10)
FinAlgoritmo
