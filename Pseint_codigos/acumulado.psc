//Digite un numero para determinar su numero factorial!

Algoritmo sin_titulo
	acum<-1;
	
	Escribir "Digite un numero para calcular su factorial";
	
	Leer num;
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		
		acum<-acum*i;
		
	FinPara
	
	Escribir "El factorial de ",num," es ",acum;
FinAlgoritmo
