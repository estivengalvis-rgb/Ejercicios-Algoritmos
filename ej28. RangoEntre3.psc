Algoritmo RangoEntre3
	definir num1 Como Real
	escribir "Ingrese un número"
	leer num1
	Si num1>3.5 Y num1<=7.8 O num1>=9.3 Y num1<14.5 O num1>=23.4 Y num1<=45.3 entonces
		escribir "Su número está dentro del rango"
	SiNo
		Si No(num1>3.5 Y num1<=7.8 O num1>=9.3 Y num1<14.5 O num1>=23.4 Y num1<=45.3) Entonces
			escribir "Su número no está dentro del rango"
		FinSi
	FinSi
FinAlgoritmo
