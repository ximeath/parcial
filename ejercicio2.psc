Algoritmo positivo_
	
	Definir nu,num,num2 Como Real
	
	escribir "ingrese numero"
	leer nu
	
	num2=nu*(-1)
	
	Si nu >0  Entonces
		num=nu+10
	SiNo
		num = nu*num2
		
	Fin Si
	
	escribir "el numero final es:",num
FinAlgoritmo
