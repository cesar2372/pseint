Algoritmo promedio
	Escribir "digite sus notas en las siguientes asignaturas......"
	Escribir "TIC: "
	leer n1
	Escribir "programacion: "
	leer n2
	Escribir "ing.Tecnico: "
	leer n3
	Escribir "soporte: "
	leer n4
	prom=(n1+n2+n3+n4)/4
	si prom>70 Entonces
		Escribir "felicidades aprobo con un promedio de: ",prom
	SiNo
		falto=70-prom
		Escribir "lo sentimos, ha reprobado por una diferencia de ",falto," puntos"
		Escribir "ha desbloqueado el logro de:"  "¡a vender copos! "
	FinSi
FinAlgoritmo
