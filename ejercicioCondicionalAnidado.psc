Algoritmo ejercicioCondicionalAnidado
	Escribir "ingrese una letra"
	leer letra 
	si letra = "a" o letra = "A" Entonces
		respuesta = "es vocal"
	SiNo
		si letra ="e" o letra = "E" Entonces
			respuesta = "es vocal"
		SiNo
			si letra = "i" o letra ="I" Entonces
				respuesta="es vocal"
			SiNo
				si letra="o" o letra="O" Entonces
					respuesta="es vocal"
				SiNo
					si letra="u" o letra="U" Entonces
						respuesta="es vocal"
					SiNo
						respuesta="no es vocal"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	escribir respuesta
FinAlgoritmo
