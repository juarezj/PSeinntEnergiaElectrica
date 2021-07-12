Algoritmo EnergiaElectrica
	Definir numeroServicio,zona como entero 
	Definir totalAPagar,kwhUtilizado Como Real
	Escribir "Cual es el numero de servicios"
	Leer numeroServicio
	Escribir "Cual es la zona"
	Leer zona
	
	Segun zona Hacer
		1:
			Escribir "Cuantos kwh has consumido?"
			Leer kwhUtilizado
			Escribir "El cliente con numero de Servicio :",numeroServicio
			Escribir "Total a pagar para la zona 1 :" kwhUtilizado*7.25
		2:
			Escribir "Cuantos kwh has consumido?"
			Leer kwhUtilizado
			Escribir "El cliente con numero de Servicio :",numeroServicio
			
			Escribir "Total a pagar para la zona 2 :" 
			totalAPagar=kwhUtilizado*7.25
			totalAPagar= totalAPagar+(kwhUtilizado*7.25*0.14)
			Escribir  totalAPagar
		3:
			Escribir "Cuantos kwh has consumido?"
			Leer kwhUtilizado
			Escribir "El cliente con numero de Servicio :",numeroServicio
			Escribir "Total a pagar para la zona 3 :" 
			totalAPagar=kwhUtilizado*7.25
			totalAPagar= totalAPagar+(kwhUtilizado*7.25*0.37)
			totalAPagar= totalAPagar-(totalAPagar*0.065)
			Escribir  totalAPagar
		De Otro Modo:
			Escribir "Cuantos kwh has consumido?"
			Leer kwhUtilizado
			Escribir "El cliente con numero de Servicio :",numeroServicio
			Escribir "Total a pagar para la zona 4 :" 
			totalAPagar=kwhUtilizado*14.95
			totalAPagar= totalAPagar-(totalAPagar*0.113)
			Escribir  totalAPagar
	Fin Segun
FinAlgoritmo
