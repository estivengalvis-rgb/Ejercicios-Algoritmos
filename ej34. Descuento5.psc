Algoritmo Descuento5
	definir costoa, por5 Como Real
	escribir "Ingrese el valor del artículo"
	leer costoa
	por5=costoa*0.05
	Si costoa>150000 Entonces
		escribir "Tienes un descuento de ", por5
	Sino 
		Si No(costoa>150000) Entonces
			escribir "No se le agrega descuento"
		FinSi
	FinSi
FinAlgoritmo
