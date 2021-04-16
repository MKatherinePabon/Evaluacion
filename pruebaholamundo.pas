program pruebaholamundo;

var
archivo:text;

begin
  
  
  AssignFile(archivo,'archivo.txt');
  Rewrite(archivo);
  Writeln(archivo,'hola mundo');
  Close(archivo); //hasta aquí sirve la función//
  
  //quedando sin efecto las siguientes líneas, ya que no pertenecen a la funcion//
  
    reset(archivo);
    eof(archivo);
    writeln(archivo."hola mundo");
    
end.
