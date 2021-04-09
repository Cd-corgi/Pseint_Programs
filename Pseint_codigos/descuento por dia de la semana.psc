//calcular a total a pagar por una factura teniendo en cuenta la cantidad y el valor a pagar a un determinado articulo
//y que los dias de lunes 1% dscto
//y que los dias de martes 2% dscto
//y que los dias de miercoles no dscto
//y que los dias de jueves 1% dscto
//y que los dias de viernes 1% dscto
//y que los dias de sabado 3% dscto
//y que los dias de domingo no dscto
Algoritmo sin_titulo
	escribir "digite el nombre del articulo"
	leer nombre
	escribir "digite el valor de ", nombre
	leer val
	Escribir "Cantidad de ", nombre ," a pagar"
	leer cant
	escribir "ingrese el dia de semana entre el 1 y 7"
	leer dia
	valtotal <- val*cant
	Segun dia Hacer
		1:
			desc <- valtotal*0.01
			escribir "Producto: ", nombre 
			escribir "Valor: ", val
			escribir "Cantidad a llevar: ", cant
			escribir "SUBTOTAL: ", valtotal
			escribir "========="
			escribir "Valor a descontar: ", desc
			total <- valtotal-desc
			escribir "Total a pagar: ", total
			
		2:
			desc2 <- valtotal*0.02
			escribir "Producto: ", nombre 
			escribir "Valor: ", val
			escribir "Cantidad a llevar: ", cant
			escribir "SUBTOTAL: ", valtotal
			escribir "========="
			escribir "Valor a descontar: ", desc2
			total <- valtotal-desc2
			escribir "Total a pagar: ", total
		3:
			escribir "Producto: ", nombre 
			escribir "Valor: ", val
			escribir "Cantidad a llevar: ", cant
			escribir "TOTAL: ", valtotal
		4:
			desc3 <- valtotal*0.01
			escribir "Producto: ", nombre 
			escribir "Valor: ", val
			escribir "Cantidad a llevar: ", cant
			escribir "SUBTOTAL: ", valtotal
			escribir "========="
			escribir "Valor a descontar: ", desc3
			total <- valtotal-desc3
			escribir "Total a pagar: ", total
			
		5:
			
			desc4 <- valtotal*0.01
			escribir "Producto: ", nombre 
			escribir "Valor: ", val
			escribir "Cantidad a llevar: ", cant
			escribir "SUBTOTAL: ", valtotal
			escribir "========="
			escribir "Valor a descontar: ", desc4
			total <- valtotal-desc4
			escribir "Total a pagar: ", total
			
		6: 
			desc5 <- valtotal*0.03
			escribir "Producto: ", nombre 
			escribir "Valor: ", val
			escribir "Cantidad a llevar: ", cant
			escribir "SUBTOTAL: ", valtotal
			escribir "========="
			escribir "Valor a descontar: ", desc5
			total <- valtotal-desc5
			escribir "Total a pagar: ", total
			
		7:
			escribir "Producto: ", nombre 
			escribir "Valor: ", val
			escribir "Cantidad a llevar: ", cant
			escribir "TOTAL: ", valtotal
			
			
			
		De Otro Modo:
			escribir "ERROR A ANALIZAR EL RANGO DE DIAS  SINTAXIS: entre 1 y 7"
	Fin Segun
	
	
FinAlgoritmo
