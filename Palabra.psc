Algoritmo sin_titulo
	
	Definir palabra,letra,espacios,le Como Caracter;
	Definir i,l Como Entero;
		
	Escribir "Proporciona una palabra";
	Leer palabra;
	l=Longitud(palabra);
	Escribir l;
	Dimension espacios[l]; 
	
	Para i=1 Hasta l Con Paso 1 Hacer
		letra=SubCadena(palabra,i,i);
	 	espacios[i]=letra+"*";
		//en cada posicion del arreglo añado letra y asterisco
		Fin Para
	
	Para i=1 Hasta l Con Paso 1 Hacer
		Escribir Sin Saltar espacios[i];
	Fin Para
	
	Escribir "";

	
FinAlgoritmo
