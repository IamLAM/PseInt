Algoritmo ReciboAgua
	
	Escribir "Dime cuanto dinero te cobraron por el agua"
	Leer cantidadDinero
	Si cantidadDinero>=800 Entonces
		Escribir "Su consumo es muy alto"
		Escribir "Verificar si existe fugas de agua"
		Leer fugas
		Si fugas>=1 Entonces
			Escribir "Si hay fugas y tenemos que arreglarlas"
		SiNo 
			Escribir "Solo pueden bañarse un dia a la semana"
		FinSi
			
		
	SiNo
		Escribir "Su consumo es bajo"
		
	FinSi
	
	
FinAlgoritmo
