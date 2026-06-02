//tiendadeimformatica
	definir producto1,producto2,producto3 como real;
	escribir "imgresar el primer producto: ";
	leer producto1;
	escribir"ingresar el segundo producto: ";
	leer producto2;
	escribir "ingrese el tercer producto: ";
	leer preoducto3;
	preciototal = producto1+producto2+producto3;
	definir iva como real;
	iva = (preciototal*0.21)+preciototal;
	Escribir "el total del 21% de iva es: ", iva;
	definir impuesto como real;
	impuesto=(iva*0.08)+iva;
	Escribir  "el total del iva+impuesto adicional es: ",impuesto;
	definir descuento como real;
	descuento=impuesto-(impuesto*0.05);
	escribir "el total cpn desceunto es: ",descuento;
