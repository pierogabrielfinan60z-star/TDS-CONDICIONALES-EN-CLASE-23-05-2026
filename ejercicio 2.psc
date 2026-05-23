Algoritmo pruebamateria
	//fecha:23-5-26
	//Autor:Piero Garcia
	//determna si un estuidnate aprobo o no la asignatura
	//un estudiante aprueba si su nota es mayor o igual que 6
	Escribir "determina si un estudiante aprobo la asignatura "
	escribir "ingresa la nota del primer parcial "
	leer nota1
	Escribir "ingresa la nota del segundo parcial"
	leer nota2
	Escribir nota "ingresa la nota del tercer parcial"
	leer nota3
	//calculo del promedio
	promedio=(parcial1 + parcial2 + parcial3) /3
	escribir "El promedio es :" promedio 
	Si promedio >= 6  Entonces
		escribir "Pasaste ,la materia"
	SiNo
		escribir "Reprobaste ,la materia" 
	Fin Si
FinAlgoritmo
