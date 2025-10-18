Algoritmo MayorEdad
	definir nombre como cadena
	definir edad Como Real
	escribir "Ingrese su nombre"
	leer nombre
	escribir "Ingrese su edad"
	leer edad
	Si edad>=18 Entonces
		escribir "Eres mayor de edad"
	SiNo
		Si edad<18 Entonces
			escribir "Eres menor de edad"
		FinSi
	FinSi
	escribir "Eres ", nombre, " y tienes ", edad ," años"
FinAlgoritmo
