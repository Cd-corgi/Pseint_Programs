//realizar un algoritmo que pueda calificar del producto o servicio
//calificacion de 1 a 5 1: muy mala 2: mala 3: regular 4: buena 5: muy buena


Algoritmo sin_titulo
	escribir "Ingrese el producto o servicio a calificar"
	leer pos
	escribir "ahora ingrese su escala del 1 al 5 de como este se ve reflejado a usted"
	leer num
	Segun num Hacer
		1:
			escribir "Ha descrito que ", pos " tiene una calidad muy mala"
			escribir "Quiere dar un por que de su eleccion?"
			leer el
			Si el = "si" Entonces
				escribir "diga el por que por favor"
				leer queja
				escribir "Gracias por cooperar!"
			SiNo
				escribir "Gracias por cooperar!"
			Fin Si
		2:
			escribir "Ha descrito que ", pos " tiene una calidad mala"
			escribir "Quiere dar un por que de su eleccion?"
			leer el
			Si el = "si" Entonces
				escribir "diga el por que por favor"
				leer queja
				escribir "Gracias por cooperar!"
			SiNo
				escribir "Gracias por cooperar!"
			Fin Si
		3:
			escribir "Ha descrito que ", pos " tiene una calidad regular"
			escribir "Quiere dar un por que de su eleccion?"
			leer el
			Si el = "si" Entonces
				escribir "diga el por que por favor"
				leer queja
				escribir "Gracias por cooperar!"
			SiNo
				escribir "Gracias por cooperar!"
			Fin Si
		4:
			escribir "Ha descrito que ", pos " tiene una calidad buena"
			escribir "Quiere dar un por que de su eleccion?"
			leer el
			Si el = "si" Entonces
				escribir "diga el por que por favor"
				leer queja
				escribir "Gracias por cooperar!"
			SiNo
				escribir "Gracias por cooperar!"
			Fin Si
		5:
			escribir "Ha descrito que ", pos " tiene una calidad muy buena"
			escribir "Quiere dar un por que de su eleccion?"
			leer el
			Si el = "si" Entonces
				escribir "diga el por que por favor"
				leer queja
				escribir "Gracias por cooperar!"
			SiNo
				escribir "Gracias por cooperar!"
			Fin Si
		De Otro Modo:
			escribir "Error detectdo en la matriz de la eleccion!"
	Fin Segun
FinAlgoritmo
