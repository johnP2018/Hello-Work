Algoritmo colores 
	// se piden cuatro colores al usuario y asignamos una variiable a cada color 
	Escribir "color 1";
	leer cl1;
	Escribir "color2";
	leer cl2 
	Escribir "color3";
	leer cl3;
	Escribir "color4";
	leer cl4;
	// compramos los dos primeros colores
	
	Si cl1 = cl2
		// si son iguales, siga con la siguiente comparacion
		// si no son iguales, emita "son diferentes"
		si cl2=cl3
			// compramos el segundo y tercer color
			// si son iguales, siga con la siguinete comparacion
			// si no son iguales, emita "son diferentes"
			si cl3 = cl4 
				// comparamos el tercer y cuarto color
				// si son iguales, emita un mensaje "son iguales"
				// si no son iguales, emita "son diferentes"
				escribir "los colores son iguales";
		    sino 
				escribir "los colores son diferentes";
			FinSi
		SiNo
			Escribir "los colores son diferentes";
		FinSi
	sino 
		Escribir "los colores son diferentes";
	FinSi
FinAlgoritmo
