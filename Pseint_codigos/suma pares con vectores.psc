Algoritmo sin_titulo
	Dimension vec(4)
	suma = 0
		Para x<-1 Hasta 4 Con Paso 1 Hacer
			Escribir "Digite un valor para la posicion del vector ", x
			leer vec(x)
		Fin Para
		
		escribir "numeros pares"
		Para x<-1 Hasta 4 Con Paso 1 Hacer
			Si (vec(x) mod 2)= 0 Entonces
				escribir sin saltar vec(x), " "
				
			SiNo
				
			Fin Si
		Fin Para
		escribir ""
		escribir "suma de los pares"
		Para x <- 1 Hasta 4 Con Paso 1 Hacer
			Si (vec(x) mod 2)=0 Entonces
				suma = suma+vec(x)
				escribir suma
			SiNo
				
			Fin Si
		FinPara
FinAlgoritmo


