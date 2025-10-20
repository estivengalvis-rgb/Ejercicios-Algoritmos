Algoritmo TipoArtículo
	definir artc como cadena
	escribir "Ingrese el tipo de artículo"
	escribir "Textil/Electrodoméstico/ElementoCocina/VideoJuego"
	leer artc
	Segun artc hacer
			Caso 'Textil', 'textil':
				escribir "No tiene descuento"
			Caso 'Electrodomestico' , 'electrodomestico':
				escribir "Tiene un descuento del 3.7%"
			Caso 'ElementoCocina', 'elementococina', 'Elementococina':
				escribir "Tiene un descuento del 4.2%"
			Caso 'VideoJuego', 'videojuego', 'Videojuego':
				escribir "Tiene un descuento del 7.8%"
	FinSegun
FinAlgoritmo
