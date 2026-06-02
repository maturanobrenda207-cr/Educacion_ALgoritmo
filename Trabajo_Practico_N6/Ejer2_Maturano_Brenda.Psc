Algoritmo Ejer_2
	definir gb, mb, megabits, vel, seg Como Real;
	escribir "ingresa el tamaño del archivo en gb";
	leer gb; 
	escribir "ingresa la velocidad de descarga mbps";
	leer vel;
	mb= gb*1024;
	megabits=mb*8;
	seg=megabits/vel;
	escribir "tiempo de descarga (segundos): ", seg;
FinAlgoritmo

