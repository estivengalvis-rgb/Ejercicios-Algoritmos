Algoritmo Intvlo2Rangos
	definir num1 Como Entero
	escribir "Ingrese un número entero"
	leer num1
	Si num1>2 Y num1<7 O num1>15 Y num1<24 O num1>32 Y num1<43 Entonces
		escribir "Su número está dentro del rango"
	Sino 
		Si No(num1>2 Y num1<7 O num1>15 Y num1<24 O num1>32 Y num1<43) Entonces
			escribir "Su número no está dentro del rango"
		FinSi
	FinSi
FinAlgoritmo
