Algoritmo Notas_Finales
	Escribir "Algoritmo para mostrar el promedio del estudiante"
	
	Para n<-1 Hasta 3 Con Paso 1 Hacer
		Segun n Hacer
			1:
				Escribir "Ingrese las notas del primer lacso"
			2:
				Escribir "Ingrese las notas del segundo lacso"
			3:
				Escribir "Ingrese las notas del tercero lacso"
			De Otro Modo:
				Escribir  "no hay valores disponibles"
		Fin Segun
		Escribir "Matematica"
		leer matematica
		Escribir "Quimica"
		Leer  quimica
		Escribir "Fisica"
		Leer  fisica 
		Escribir "Ingles"
		Leer  Ingles
		Escribir "Geografia"
		Leer Geografia
		Escribir "Biologia"
		leer Biologia
		Segun n  Hacer
	1:
		 M1 = matematica
		 Q1 = quimica
		 F1 = fisica
		 I1 = Ingles
		 G1 = Geografia
		 B1 = Biologia
	2:
		M2 = matematica
		Q2 = quimica
		F2 = fisica
		I2 = Ingles
		G2 = Geografia
		B2 = Biologia
	3:
		M3 = matematica
		Q3 = quimica
		F3 = fisica
		I3 = Ingles
		G3 = Geografia
		B3 = Biologia
	De Otro Modo:
		Escribir "no hay valores disponibles"
Fin Segun
PromedioM=(M1+M2+M3)/3
PromedioQ=(Q1+Q2+Q3)/3
PromedioF=(F1+F2+F3)/3
PromedioI=(I1+I2+I3)/3
PromedioG=(G1+G2+G3)/3
PromedioB=(B1+B2+B3)/3
total = 360
suma = M1+M2+M3+Q1+Q2+Q3+F1+F2+F3+I1+I2+I3+G1+G2+G3+B1+B2+B3
Exito = suma  /  total
Porcentaje = Exito * total 
Fin Para
    Escribir "            Primer lacso    " "Segundo    " "Tercer   "  "Promedio de notas"   
	Escribir  "Matematica   " M1 ".              "  M2 ".       "  M3 ".      "   PromedioM
	Escribir  "Quimica      " Q1 ".              "  Q2 ".       "  Q3 ".      "   PromedioQ  
	Escribir  "Fisica       " F1 ".              "  F2 ".       "  F3 ".      "   PromedioF
	Escribir  "Ingles       " I1 ".              "  I2 ".       "  I3 ".      "   PromedioI
	Escribir  "Geografia    " G1 ".              "  G2 ".       "  G3 ".      "   PromedioG
	Escribir  "Biologia     " B1 ".              "  B2 ".       "  B3 ".      "   PromedioB
	Escribir  Exito
FinAlgoritmo
