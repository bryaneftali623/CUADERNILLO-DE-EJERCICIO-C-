Algoritmo Ejercicio2
	Definir np, cc, tp, tg, p Como Real;
	//Entrada
	Escribir "Calcule la cantidad de pan que genera al d�a y la ganancia";
	Escribir "�Cu�ntos panes caben en una charola?";
	Leer np;
	Escribir  "�Cu�ntas charolas meten al horno por d�a?";
	Leer cc;
	Escribir "�Cu�nto cuesta el pan por pieza?";
	Leer p;
	//Proceso
	tp = np * cc;
	tg = tp * p;
	//salida
	Escribir "El total de produccion de panes en un dia es de: ", tp;
	Escribir "El ganancia total por la venta de", np, "panes en un dia es de: $", tg;
FinAlgoritmo
