//calcular el total de la nomina
// 5 emplead@s
//tener encuenta el valor de la hora y cantidad de horas trabajadas
Algoritmo sin_titulo
	cont = 1
	canh = 0
	valtra = 0
	
	Mientras cont <= 5 Hacer
		escribir "ingrese cantidad de horas a empleado numero ", cont
		leer numh
		escribir "ingrese el valor de la cantidad trabajada a empleado ", cont
		leer valh1
		cont = cont+1
		canh = canh+numh
		valtra = valhl+(valh1*numh)
	Fin Mientras
	escribir "el resultado de las horas trabajadas de todos son de ", valtra
	escribir "Cantidad de horas trabajadas en total ", canh
	
FinAlgoritmo