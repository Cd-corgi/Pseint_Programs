Algoritmo sin_titulo
	//realizar algoritmo que imprima en el vector 3 la suma del los 2 primeros 2 vectores
	f = 3
	suma1 = 0
	suma2 = 0
	Dimension vec1(f)
	Dimension vec2(f)
	Dimension vec3(f)
	Para x <- 1 Hasta f Con Paso 1 Hacer
		escribir "imprima en la posicion del sector ", x
		leer vec1(x)
		escribir "imprima en la poscision del sector ", x
		leer vec2(x)
		vec3(x) = vec1(x)+vec2(x)
	Fin Para
	
	Para x <- 1 Hasta f Con Paso 1 Hacer
		escribir vec1(x) " + ", vec2(x) " = ", vec3(x)
		escribir "==================================="
		
	Fin Para
	
			
FinAlgoritmo
