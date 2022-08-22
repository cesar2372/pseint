Algoritmo camisas
	Escribir "digite lacantidad de camisas por comprar"
	leer cantidad 
	precio=3500
	costo=cantidad*precio
	si cantidad<4 Entonces
		desc1=costo/100*10
		total1=costo-desc1
		escribir"su total es: $",total1
		Escribir "se aplico un descuento del 10%"
	SiNo
		desc2=costo/100*15
		total2=costo-desc2
		escribir"su total es: $",total2
		Escribir "se aplico un descuento del 15%"
	FinSi
	
FinAlgoritmo
