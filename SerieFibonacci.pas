program fibonacci;

uses crt, sysutils;

const
  nombre_archivo = 'fibonacci.dat';

var
  archivo: text;
  linea: string = '0';
  num:integer;
  i:integer;
  es_fibonacci:boolean;

procedure verificar_fibonacci();
  var a,b: integer;
  p: boolean;

  begin 	
    a:= 0;
    b:=1; 	

    repeat 	
      a:= a + b; 		
                                                            
      If a = i then 	
        Begin 			
          p:= true ; 			
        End; 		
      b:= a + b; 			
      If b = i then 		
        Begin 			
          p:= true ; 		
        End; 		
    until (a >= i) or (b >= i);

    if p then 
      Begin 	
        es_fibonacci := true;
      end
    else 
      begin
        es_fibonacci := false;
      end;
  end;

begin
  clrscr;
  writeln('Ingresa un numero y hallare todos los numeros fibonacci menores o iguales a el.');
  readln(num);

  Assign(archivo, nombre_archivo);
  ReWrite(archivo);

  for i:=0 to num do
    begin
      verificar_fibonacci();

      if es_fibonacci then
        begin
          writeln(i);
          writeln(archivo, i);
        end;
    end;

  Close(archivo);
end.
