Algoritmo  aleatorioi
	//genere un numero aleatorio entre 1 y 50 que representa una claificacion de un estudiante. Use condicionales anidades para
	//si el numero es menor que 10 , se imprime "insuficiente"
	//si el numero es menor que 20, se imprime "regular"
	//si el numero es menor que 30 , se imrpime "bueno"
	//si el numero es menor que 40, se imprime "muy bueno"
	//si el numero es menor que 50 , se imprime "sobresaliente"
	//genero el numero aleatorio
	num= Azar(50) 
	Escribir "El numero aleatorio es:" num
	
	Si num< 10 Entonces
		Escribir"Tu nota es" num "que equivale INSUFICIENTE"
	SiNo
		Si num< 20 Entonces
			Escribir "tu nota es" num "que equivale a REGULAR"
		SiNo
			Si num<30 Entonces
				Escribir"tu nota es" num "que equivale a BUENO"
			SiNo
				Si num<40 Entonces
					Escribir"tu nota es" num "que equivale a MUY BUENO"
				SiNo
					Escribir "tu nota es" num " que equivale a SOBRESALIENTE"
				Fin Si
			Fin Si
		Fin Si
	Fin Si

	
	
FinAlgoritmo
