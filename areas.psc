Algoritmo areas
	Escribir "de que desea calcular el area:"
	Escribir "rectangulo................1"
	Escribir "triangulo.................2"
	Escribir "circulo...................3"
	leer j
	Segun j Hacer
	1:
		datos(r)
	2:
		dato(t)
	3:
		dat(c)
		De Otro Modo:
		Escribir "la opcion digitada no es valida"
	
	
	FinSegun
FinAlgoritmo
SubProceso datos(r)
	Escribir "igrese la medida de la base de su rectangulo"
	leer b
	Escribir "ingrese la medida de la altura de su rectangulo"
	leer h
	area =b*h
	Escribir "el area es de :",area
FinSubProceso
SubProceso dato(t)
	Escribir "ingrese la medida de la base de su triangulo"
	leer b
	Escribir "ingrese la medida de la altura de su triangulo"
	leer h
	area = b*h/2
	Escribir "el area es de :",area
FinSubProceso
SubProceso dat(c)
	Escribir "ingrese la medida del radio de su circulo"
	leer r
	r2=r*r
	p=3.14
	area=p*r2
	Escribir "el area de su circulo es :"
FinSubProceso
	