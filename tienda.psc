Algoritmo tienda
	Escribir "cuantas compras va a realizar"
	leer c
	si c>3 Entonces 
		desc(15)
	SiNo
		descu(10)
	FinSi
FinAlgoritmo
SubProceso descu(10)
	Escribir "su descuento es del 10%"
	Escribir "ingrese la cantidad a pagar"
	leer ct
	des=ct*0.10
	cf=ct-des
	Escribir "su cantidad a pagar despues del descuento es de: ",cf
	Escribir "se aplico un rebajo de: ",des
FinSubProceso
SubProceso desc(15)
	Escribir "su descuento es del 15%"
	Escribir "ingrese la cantidad a pagar"
	leer ct
	des=ct*0.15
	cf=ct-des
	Escribir "su cantidad a pagar despues del descuento es de: ",cf
	Escribir "se aplico un rebajo de: ",des
FinSubProceso

	