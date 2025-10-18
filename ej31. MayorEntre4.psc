Algoritmo MayorEntre4
	definir num1, num2, num3, num4 Como Real
	escribir "Ingrese el primer número"
	leer num1
	escribir "Ingrese el segundo número"
	leer num2
	escribir "Ingrese el tercer número"
	leer num3 
	escribir "Ingrese el cuarto número"
	leer num4
	Si num1=num2 Y num1=num3 Y num1=num4 Entonces
		escribir "Todos los números son iguales"
	SiNo
		Si num1>num2 Y num1>num3 Y num1>num4 Entonces
			escribir num1, " es el número mayor"
		SiNo
			Si num2>num1 Y num2>num3 Y num2>num4 Entonces
				escribir num2, " es el número mayor"
			SiNo
				Si num3>num1 Y num3>num2 Y num3>num4 Entonces
					escribir num3, " es el número mayor"
				SiNo
					Si num4>num1 Y num4>num2 Y num4>num3 Entonces
						escribir num4, " es el número mayor"
					FinSi
				Finsi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
