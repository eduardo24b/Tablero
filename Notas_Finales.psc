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
		Segun n  Hacer
	1:
		 M1 = matematica
		 Q1 = quimica
		 F1 = fisica
	2:
		M2 = matematica
		Q2 = quimica
		F2 = fisica
	3:
		M3 = matematica
		Q3 = quimica
		F3 = fisica
	De Otro Modo:
		Escribir "no hay valores disponibles"
Fin Segun
PromedioM=(M1+M2+M3)/3
PromedioQ=(Q1+Q2+Q3)/3
PromedioF=(F1+F2+F3)/3
Fin Para
    Escribir "            Primer lacso    " "Segundo    " "Tercer   "  "Promedio de notas"   
	Escribir  "Matematica   " M1 ".              "  M2 ".       "  M3 ".      "   PromedioM
	Escribir  "Quimica      " Q1 ".              "  Q2 ".       "  Q3 ".      "   PromedioQ             
	Escribir  "Fisica       " F1 ".              "  F2 ".       "  F3 ".      "   PromedioF
FinAlgoritmo
