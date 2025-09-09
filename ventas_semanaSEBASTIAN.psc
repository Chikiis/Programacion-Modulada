Algoritmo ventassemana 
	definir totalLunes Como Real
	definir totalMartes como real
	definir totalMiercoles como real
	definir totaljueves como real
	definir TotalViernes como real
	definir TotalSabado como real
	definir TotalDomingo como real;
	escribir "¿Cual es el total de ventas del dia Lunes?: "
	leer totalLunes
	escribir "¿Cual es el total de ventas del dia Martes?: " 
	leer totalMartes 
	escribir "¿Cual es el total de ventas del dia Miercoles?: " 
	leer totalMiercoles 
	escribir "¿Cual es el total de ventas del dia Jueves?: "
	leer totaljueves
	escribir "¿Cual es el total de ventas del dia Viernes?: " 
	leer TotalViernes
	escribir "¿Cual es el total de ventas del dia Sabado?: " 
	leer totalSabado 
	escribir "¿Cual es el total de ventas del dia Domingo?: " 
	leer totalDomingo 
	totalventas<-totalLunes + totalMartes + totalMiercoles + totaljueves + totalViernes + totalSabado + totalDomingo;
	escribir "el total de ventas en la semana es: ", totalventas; 
	
FinAlgoritmo
