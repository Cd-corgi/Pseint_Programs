// algoritmo de que pida la altira de una persona si la altura menor o igual de 150 es persona baja
// 151 y 170 persona media
// 171 > persona alta
Algoritmo sin_titulo
	Escribir 'digite tu altura'
	Leer alt
	Si alt <= 150 Entonces
		Escribir "persona baja"
	Sino
		Si alt <= 170 Entonces
			Escribir "persona media"
		Sino
			Si alt > 170 Entonces
				Escribir "persona alta"
			FinSi
		FinSi
	FinSi
FinAlgoritmo

