Algoritmo AsistenteVirtualCine
	
	Definir edad Como Entero
	definir pelicula como entero
	
	escribir " INGRESE SU EDAD: "
	LEER edad
	
	
	SI EDAD < 7 Entonces
		Pelicula <- 1
		SiNo
		SI EDAD >= 7 Y EDAD <= 17
			PELICULA<- 2
		SiNo
			SI EDAD >= 18 Y EDAD <= 30
				PELICULA<- 3
				SiNo
				SI EDAD > 31
					PELICULA<- 4
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	SEGUN PELICULA HACER
		CASO 1:
			ESCRIBIR " SE LE RECOMIENDA VER PELICULAS ANIMADAS"
			
		CASO 2:
			ESCRIBIR " SE LE RECOMIENDA VER PELICULAS PARA LA FAMILIA"
			
		CASO 3:
			Escribir " SE LE RECOMIENDA VER PELICULAS DE ACCION"
			
		CASO 4:
			Escribir " SE LE RECOMIENDA VER PELICULAS CLASICAS"
	FinSegun
	
	
	
FinAlgoritmo
