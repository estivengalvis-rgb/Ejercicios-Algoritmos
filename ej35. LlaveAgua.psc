Algoritmo LlaveAgua
	definir agua1 Como Real
	escribir "Ingrese los litros que contiene su tanque de agua"
	leer agua1
	Si agua1>=250 Y agua1<=450 Entonces
		escribir "Su tanque de agua debe estar abierto"
	SiNo
		Si No(agua1>=250 Y agua1<=450) Entonces
			escribir "Su tanque de agua debe estar cerrado"
		FinSi
	FinSi
FinAlgoritmo
