Algoritmo EcuCuadr�tica
	definir a, b, c, disc Como Real
	escribir "Ingrese los datos de la ecuaci�n cuadr�tica"
	escribir "Ingrese a"
	leer a
	escribir "Ingrese b"
	leer b
	escribir "Ingrese c"
	leer c
	disc=b^2-(4*a*c)
	Si disc>=0 Entonces
		escribir "La escuaci�n cuadr�tica si tiene soluci�n"
	SiNo
		Si No(disc>=0) Entonces
			escribir "La ecuaci�n cuadr�tica no tiene soluci�n"
		FinSi
	FinSi
FinAlgoritmo
