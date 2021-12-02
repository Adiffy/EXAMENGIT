Proceso ProgramaGIT
	
	// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
	
	Definir i como entero;
	Definir nombre Como Caracter;
	Definir numalumno Como Entero; //nº de alumnos 
	
	Escribir " ¿Cuántos alumnos hay en la clase?";
	leer numalumno;
	Dimension nombre[10];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
	
	Para i<-0 hasta numalumno Hacer//La terminacion en 10 es un error claramente 
		Escribir "Introduzca el nombre del alumno ",i+1;
		leer nombre[i];
	FinPara
	
	// listamos los alumnos 
	
	Para i<-0 hasta numalumno Hacer
		Escribir "ALUMNO N? ",i+1,nombre[i];
	FinPara
	
	//Ahora el programa puede ejecutarse con el número de alumnos definido por el usuario
	
	
	
FinProceso
