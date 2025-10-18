Algoritmo EscogerAoI
	definir dispo Como Caracter
	escribir "Ingrese su dispositivo"
	escribir "A=Android"
	escribir "I=iOS"
	leer dispo
	Si dispo='a' O dispo='A'
		escribir "Su dispositivo es Android"
	SiNo
		Si dispo='i' O dispo='I'
			escribir "Su dispositivo es iOS"
		SiNo
			Si No(dispo='a' O dispo='A' O dispo='i' O dispo='I') Entonces
				escribir "Opción Invalida"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
