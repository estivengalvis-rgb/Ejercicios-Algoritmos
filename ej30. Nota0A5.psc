Algoritmo Nota0A5
	definir nota1 Como Real
	escribir "Ingrese su definitiva"
	leer nota1
	Si nota1>=5 Entonces
		escribir "Exelente"
	SiNo
		Si nota1>=4 Y nota1<5 Entonces
			escribir "Sobresaliente"
			Sino
			Si nota1>=3.5 Y nota1<4 Entonces
				escribir "Aceptable"
				Sino
					Si nota1>=3 Y nota1<3.5 Entonces
						escribir "Pasó"
					Sino
						Si nota1<3 Entonces
							escribir "Insuficiente"
						FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
