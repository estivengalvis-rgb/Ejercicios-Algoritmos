Algoritmo Intvlo2Rangos
	definir itv1, itv2, itv3, itv4, itv5, itv6, num1 Como Real
	escribir "Ingrese los dos intervalos"
	leer itv1, itv2
	escribir "Ingrese los siguientes intervalos"
	leer itv3, itv4
	escribir "Ingrese los �ltimos intervalos"
	leer itv5, itv6
	escribir "Ingrese un n�mero"
	leer num1
	Si num1>itv1 Y num1<itv2 O num1>itv3 Y num1<itv4 O num1>itv5 Y num1<itv6 Entonces
		escribir "Su n�mero est� dentro del rango"
	SiNo
		Si No(num1>itv1 Y num1<itv2 O num1>itv3 Y num1<itv4 O num1>itv5 Y num1<itv6) Entonces
			escribir "Su n�mero no est� dentro del rango"
		FinSi
	FinSi
FinAlgoritmo
