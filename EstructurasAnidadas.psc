Algoritmo anidar
	
	Definir cine Como Caracter;
	Definir cena Como Caracter;
	
	Escribir "¿Te gustaria asistir conmigo al cine";
	Leer cine;
	Si cine="si" Entonces
		Escribir "Hey!, que gusto que quieras ir conmigo";
		Escribir "Tu quieres pagar la cena despues del cine?";
		Leer cena;
		Si cine="si" Entonces
			Escribir "Que bueno que invitarás la cena";
		SiNo
			Escribir "Jaja olvidalo! ya te invite el cine!";
		Fin Si
		
	SiNo
		Escribir "Que lástima, tendré que invitar a otra amiga";
	Fin Si
	
FinAlgoritmo
