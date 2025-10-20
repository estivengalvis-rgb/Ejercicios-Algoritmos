Algoritmo Nota5Trabajos
	definir not1, not2, not3, not4, nota5, prom como real
	escribir "Ingrese su primera nota"
	leer not1
	escribir "Ingrese su segunda nota"
	leer not2
	escribir "Ingrese su tercera nota"
	leer not3
	escribir "Ingrese su cuarta nota"
	leer not4
	escribir "Ingrese su quinta nota"
	leer not5
	prom=(not1+not2+not3+not4+not5)/5
	Si prom>3.5 entonces
		escribir "Felicidades, pasaste el curso"
	SiNo
		Si No(prom>3.5) Entonces
			escribir "Perdirte el curso"
		FinSi
	FinSi
FinAlgoritmo
