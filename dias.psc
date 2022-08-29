Algoritmo dias
	diascalc(1)
FinAlgoritmo
SubProceso diascalc(1)
	Escribir "ingrese un dia de la semana"
	leer dia 
	si dia="lunes" o dia="martes" o dia="miercoles" o dia="jueves" o dia="viernes" Entonces
		Escribir "hoy ",dia," es un dia laborable"
	SiNo
		Escribir "hoy ",dia," es dia de descanso"
	FinSi
FinSubProceso
