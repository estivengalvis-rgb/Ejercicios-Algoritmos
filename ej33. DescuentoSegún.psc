Algoritmo DescuentoSegún
	definir artc como cadena
	escribir "Ingrese su tipo de artículo"
	escribir "Tipo1=12.5%"
	escribir "Tipo2=8.3%"
	escribir "Tipo3=3.2%"
	escribir "Otro=0%"
	leer artc
	Segun artc hacer
			Caso 'Tipo1', 'tipo1':
			escribir "Tiene un descuento del 12.5%"
			Caso 'Tipo2', 'tipo2':
			escribir "Tiene un descuento del 8.3%"
		    Caso 'Tipo3', 'tipo3':
			escribir "Tiene un descuento del 3.2%"
		De Otro Modo:
			escribir "No tiene descuento"
	FinSegun
FinAlgoritmo
