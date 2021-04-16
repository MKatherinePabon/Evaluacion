program Reporte;
uses crt;

Type
        reporte=record
        id: integer;
        Titulo: string;
        Categoria: string;
        Contenido: string;
        Fecha: string;
        Status: boolean;
        
end;

Var
Reportajes: array[1..20] of reporte;

Begin

Writeln('el numero de id es: ',Reportajes[1].id );
Readln(Reportajes[1].id);

Writeln(' el nombre del titulo es: ',Reportajes[1].titulo);
Readln(Reportajes[1].titulo);

Writeln('la categoria es: ',Reportajes[1].categoria);
Readln(Reportajes[1].categoria );

Writeln('el contenido es: ',Reportajes[1].contenido);
Readln(Reportajes[1].contenido);

Writeln('la fecha es: ', Reportajes[1].fecha);
Readln(Reportajes[1].fecha);

Writeln('el status es: ', Reportajes[1].status);
Readln(Reportajes[1].status);


  
  readln;
end.
