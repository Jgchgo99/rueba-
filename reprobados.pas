

	program nota;

	uses crt;
	var
	
	alumno:integer;
	notas: array [1..5] of real;
	notas1:real;
	aprobado, reprobados, i,j: integer; 
	
	const 
	alumnos=4;
	notasx=5;

BEGIN
	aprobado:=0;
	reprobados:=0;
	writeln ('cuantos alumnnos desea registrar');
	readln (alumno);
		begin
		for i := 1 to alumnos do 
		end;
	begin 
	for j := 1 to notasx do
	begin 
	writeln ('ingrese las notas',j,':');
	readln(notas1);
	
    if notas1> 20 then
    begin
    writeln('tiene que ser entre 0 y 20'); 
	writeln ('ingrese nuevamente');
	end;
	
	
	end;
	end;
	
END.

