///Diseñar un algoritmo que solicite el sueldo básico, si corresponde o no el presentismo
///(V o F) y el código de antigüedad e informe el total de remuneraciones, el total de
///descuentos y el sueldo neto del empleado.

Algoritmo TP4Ej3
	//Definicion de variables
	Definir basico, codigo, neto, remun, desc Como Real
	Definir presentismo Como Logico
	
	//Ingreso de datos
	Escribir "Ingrese el sueldo basico"
	Leer basico
	Escribir "Ingrese V o F si corresponde o no presentismo"
	Leer presentismo
	Escribir "Ingrese el codigo de antiguedad"
	Escribir "(1) Menos de 1 año"
	Escribir "(2) De 1 a 3 años"
	Escribir "(3) De 3 a 5 años"
	Escribir "(4) Mas de 5 años"
	Leer codigo
	
	//Ejecucion logica
	Si (presentismo = Verdadero) Entonces
		Segun (codigo) Hacer
			1:
				remun<-basico+(basico*0.1)
				desc<-((remun*0.13)+(remun*0.03))
				neto<-remun-desc
				Escribir "Remuneraciones: $", remun
				Escribir "Descuento: $", desc
				Escribir "Sueldo neto: $", neto
			2:
				remun<-(basico*1.1)+(basico*0.1)
				desc<-((remun*0.13)+(remun*0.03))
				neto<-remun-desc
				Escribir "Remuneraciones: $", remun
				Escribir "Descuento: $", desc
				Escribir "Sueldo neto: $", neto
			3:
				remun<-(basico*1.15)+(basico*0.1)
				desc<-((remun*0.13)+(remun*0.03))
				neto<-remun-desc
				Escribir "Remuneraciones: $", remun
				Escribir "Descuento: $", desc
				Escribir "Sueldo neto: $", neto
			4:
				remun<-(basico*1.2)+(basico*0.1)
				desc<-((remun*0.13)+(remun*0.03))
				neto<-remun-desc
				Escribir "Remuneraciones: $", remun
				Escribir "Descuento: $", desc
				Escribir "Sueldo neto: $", neto
			De Otro Modo:
				Escribir "Ingreso una opcion incorrecta para el rango de antiguedad"
		FinSegun
	SiNo
		Segun (codigo) Hacer
			1:
				remun<-basico
				desc<-((remun*0.13)+(remun*0.03))
				neto<-remun-desc
				Escribir "Remuneraciones: $", remun
				Escribir "Descuento: $", desc
				Escribir "Sueldo neto: $", neto
			2:
				remun<-(basico*1.1)
				desc<-((remun*0.13)+(remun*0.03))
				neto<-remun-desc
				Escribir "Remuneraciones: $", remun
				Escribir "Descuento: $", desc
				Escribir "Sueldo neto: $", neto
			3:
				remun<-(basico*1.15)
				desc<-((remun*0.13)+(remun*0.03))
				neto<-remun-desc
				Escribir "Remuneraciones: $", remun
				Escribir "Descuento: $", desc
				Escribir "Sueldo neto: $", neto
			4:
				remun<-(basico*1.2)
				desc<-((remun*0.13)+(remun*0.03))
				neto<-remun-desc
				Escribir "Remuneraciones: $", remun
				Escribir "Descuento: $", desc
				Escribir "Sueldo neto: $", neto
			De Otro Modo:
				Escribir "Ingreso una opcion incorrecta para el rango de antiguedad"
		FinSegun
	FinSi
	
FinAlgoritmo
