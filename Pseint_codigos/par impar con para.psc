Algoritmo sin_titulo
	escribir "ingrese un numero"
	leer n
	sumapar <- 0
	sumaimpar <- 0
	sumageneral <- 0
	Para cont<-1 Hasta n Con Paso 1 Hacer
		sumageneral <- sumageneral+cont
		Si (cont mod 2)= 0 Entonces
			sumapar <- sumapar+cont
		SiNo
			sumaimpar<- sumaimpar+cont
		Fin Si
	Fin Para
	escribir "suma par ", sumapar
	escribir "suma impar ", sumaimpar
	escribir "suma general ", sumageneral/n
FinAlgoritmo
