Algoritmo descuentos
	escribir "ingrese la cantidad de productos por facturar"
	leer cantidad
	precio=cantidad*1000
	si cantidad>36 Entonces
		descuento=precio/100*15
		total=precio-descuento
		Escribir "su total a pagar es de: ......................................",total
		Escribir "se aplico un descuento del 15%................................",descuento
		
	SiNo
		descuento2=precio/100*10
		total2=precio-descuento2
		Escribir "su total a pagar es de........................................",total2
		Escribir "se aplico un descuento del 10%................................",descuento2
		
	FinSi
	
FinAlgoritmo
