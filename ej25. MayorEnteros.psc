Algoritmo MayorEnteros
	definir num1, num2 Como Entero
	escribir "Ingrese el primer n�mero"
	leer num1
	escribir "Ingrese el segundo n�mero"
	leer num2
	Si num1>num2 Entonces
		escribir num1, " es mayor que ", num2
	SiNo
		Si num1=num2 Entonces
			escribir num1, " es igual que ", num2
		SiNo
			Si num1<num2 Entonces
				escribir num1, " es menor que ", num2
			FinSi
		FinSi
	FinSi
FinAlgoritmo
