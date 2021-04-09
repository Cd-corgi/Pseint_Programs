Algoritmo promedio_notas
	Repetir
		Escribir "Aqui ingresará sus datos para saber su promedio escolar! (minimo para pasar el de 50.0)"
		Escribir "ingrese ahora sus 4 notas a promediar"
		Leer A
		Mientras A > 100 Hacer
			Escribir "El valor A esta mas de 100, repita la accion pero con las notas permitidas"
			Leer A
		FinMientras
		Leer B
		Mientras B > 100 Hacer
			Escribir "El valor B es mayor de 100 repita con las notas permitidas"
			Leer B
		FinMientras
		Leer C
		Mientras C > 100 Hacer
			Escribir "El valor C es mayor de 100, repita este valor con las notas permitidas"
			Leer C
		FinMientras
		Leer D
		Mientras D > 100 Hacer
			Escribir "El valor de D es mayor de 100, repita con las notas permitidas"
			Leer D
		FinMientras
		S <- A+B+C+D
		Escribir "Tu sumatoria es de ",S, " Ahora continuaremos con la division de las notas"
		F <- S/4
		Si F >= 50.0 Entonces
			Escribir "Felicidades! Tu nota de ",F, " Alcanzo para pasar la materia!"
		SiNo
			Escribir "Tu nota de ",F, " No fue suficiente para pasar! Mejore sus notas!"
		FinSi
		Escribir "Desea ingresar mas notas?"
		Leer R
	Hasta Que R = "no"
	Escribir "Gracias por su consulta!"
FinAlgoritmo
