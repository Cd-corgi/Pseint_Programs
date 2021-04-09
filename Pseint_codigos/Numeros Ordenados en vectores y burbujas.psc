Algoritmo sin_titulo
	Escribir "digite la cantidad de empleados"
	leer c
	dimension vec(c)
	Para x<-1 Hasta c Con Paso 1 Hacer
		escribir "Digite la cantidad monetaria de cada empleado"
		leer vec(x)
	Fin Para
	escribir "<=======================>"
	Para n<-1 Hasta c Con Paso 1 Hacer
		escribir "El empleado numero ",n, " ha ganado: ", vec(n)
	Fin Para
	
	//ordenar
	Para x<-1 Hasta c Con Paso 1 Hacer
		Para z<-x+1 Hasta c Con Paso 1 Hacer
			Si vec(z)>vec(x) Entonces
				temp = vec(x)
				vec(x) = vec(z)
				vec(z) = temp
			Fin Si
		Fin Para
	Fin Para
	
	//Imprimir 
	escribir "<=======================>"
	escribir "Numero de empleados ordenados"
	Para c<-1 Hasta c Con Paso 1 Hacer
		escribir vec(c)
	Fin Para
FinAlgoritmo
