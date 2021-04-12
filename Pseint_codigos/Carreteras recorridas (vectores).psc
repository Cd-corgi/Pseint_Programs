Algoritmo sin_titulo
	dimension rut(5)
	rut(1) = azar(75)
	rut(2) = azar(30)
	rut(3) = azar(45)
	rut(4) = azar(20)
	rut(5) = azar(50)
	Para x <- 1 Hasta 5 Con Paso 1 Hacer
		escribir Sin Saltar rut(x), " "
	Fin Para
	escribir " "
	sumt = 0
	para i <- 1 Hasta 5 con paso 1 hacer

		escribir "Ingrese cuantas rutas recorrio el conductor ", i
		sum = 0
		leer cant
		Para j <- 1 Hasta cant Con Paso 1 Hacer
			escribir "ingresar el numero de ruta del conductor ", i
			leer nr
			Para z <- rut(nr) Hasta rut(nr) Con Paso 1 Hacer
				escribir "la ruta ",nr, " del conductor ", j, " fue recorrida con: ", rut(nr), "KM/H"
				sumt = sumt + rut(nr)
				sum = sum + rut(nr)
				
			Fin Para
		Fin Para
		escribir "==============================="
		escribir "el conductor ", i, " recorrió: ", sum, "KM/H"
		escribir "==============================="
		escribir " "
	fin para
	
		
	escribir "sumatoria fue de: " sumt
	
	
	
FinAlgoritmo
