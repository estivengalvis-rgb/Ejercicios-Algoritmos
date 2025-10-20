Algoritmo EcuCuadrática
	definir a, b, c, disc Como Real
	escribir "Ingrese los datos de la ecuación cuadrática"
	escribir "Ingrese a"
	leer a
	escribir "Ingrese b"
	leer b
	escribir "Ingrese c"
	leer c
	disc=b^2-(4*a*c)
	Si disc>=0 Entonces
		escribir "La escuación cuadrática si tiene solución"
	SiNo
		Si No(disc>=0) Entonces
			escribir "La ecuación cuadrática no tiene solución"
		FinSi
	FinSi
FinAlgoritmo
