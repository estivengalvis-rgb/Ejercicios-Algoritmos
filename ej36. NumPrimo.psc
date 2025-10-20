Algoritmo NumPrimo
	definir nump Como Real
	escribir "Ingrese un número del 0 al 20"
	leer nump
	Si nump=2 O nump=3 O nump=5 O nump=7 O nump=11 O nump=13 O nump=17 O nump=19 Entonces
		escribir "Es un número primo"
	SiNo
		Si No(nump=2 O nump=3 O nump=5 O nump=7 O nump=11 O nump=13 O nump=17 O nump=19) Entonces
			escribir "No es un número primo"
		FinSi
	FinSi
FinAlgoritmo
