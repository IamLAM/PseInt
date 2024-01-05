Algoritmo sin_titulo
	
	Definir palabra,letra,espacios Como Caracter;
	Definir i,l,p,control Como Entero;
	
	Escribir "Proporciona una palabra";
	Leer palabra;
	l=Longitud(palabra);
	Escribir l;
	Dimension espacios[l*2]; 
	
	p=1;
	control=0;
	// l*2 tamaño de la palabra multiplocado por dos, ya que añado *
	Para i=1 Hasta l*2 Con Paso 1 Hacer
	   Si (i<=l) Entonces
		   letra=SubCadena(palabra,i,i); //corto palabra
		   control=0;//sirve para no solicitar nueva letra hasta colocar la letra pendiente
	   FinSi
		
	   Mientras control==0 Hacer 
	  //no saldre de aqui hasta colocar la letra pendiente despues de añadir *
		   				
	 	Si p%2==0 Entonces //cada posición par añado un *
			espacios[p]="*";
			Escribir p,": ",espacios[p];
			control=0;
			p=p+1;
		SiNo      //cada posición impar añado un letra
			espacios[p]=letra;
			Escribir p,": ",espacios[p];
			control=1;
			p=p+1;
		
					
		Fin Si
	Fin Mientras
		
	Fin Para
	
	Para i=1 Hasta l*2 Con Paso 1 Hacer
		Escribir Sin Saltar espacios[i];
	Fin Para
	
	Escribir "";
	
	
FinAlgoritmo
