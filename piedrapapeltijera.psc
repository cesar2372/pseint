Algoritmo piedrapapeltijera
	pc= azar (3)+1
	Escribir "esto es un juego de piedra, papel, tijera, contra la computadora"
	Escribir "las siguientes son sus opciones a elegir para jugar"
	Escribir "piedra= 1"
	Escribir "papel= 2"
	Escribir "tijera= 3"
	Escribir "terminar= 4"
	Mientras jugada <> 4 Hacer
		pc= azar (3)+1
		Escribir "ingrese su jugada"
		leer jugada
		si jugada = 1 Entonces
			si pc=1 Entonces
				escribir"empate, ambos escogieron piedra"
			SiNo
				si pc = 2 Entonces
					Escribir "perdiste contra papel"
				SiNo
					si pc=3 Entonces
						Escribir "ganaste contra tijera"
					FinSi
				FinSi
			FinSi
		SiNo
			si jugada= 2 Entonces
				si pc= 1 Entonces
					Escribir "ganaste contra ´piedra"
				SiNo
					si pc = 2 Entonces
						Escribir "empate, ambos escogieron papel"
					SiNo
						si pc =3 Entonces
							Escribir "perdiste contra tijera"
						FinSi
					FinSi
				FinSi
			SiNo
				si jugada=3 Entonces
					si pc=1 Entonces
						Escribir "perdiste contra piedra"
					SiNo
						si pc=2 Entonces
							Escribir "ganaste contra papel"
						SiNo
							
							si pc=3 Entonces
								Escribir "empate, ambos escogieron tijera"
							FinSi
						FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinMientras
	
FinAlgoritmo
