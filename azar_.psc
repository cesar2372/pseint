Algoritmo azar_
	Escribir "ingrese el total a pagar"
	leer precio
	numclient= AZAR(99)
	escribir "su numero de la suerte es: ",numclient
	si numclient>74 Entonces
		descuento1=precio/100*20
		total=precio-descuento1
		Escribir "obtuvo un descuento del 20%"
		escribir "su total a pagar es de: ",total
		Escribir "se descuento: ",descuento1
	SiNo
		descuento2=precio/100*15
		total2=precio-descuento2
		escribir "obtuvo un descuento del 15%"
		Escribir "su total a pagar es de: ",total2
		Escribir "se descuento: ",descuento2
	FinSi
	
	
FinAlgoritmo
