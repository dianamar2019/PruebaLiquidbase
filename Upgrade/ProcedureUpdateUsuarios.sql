create or replace procedure update_usuarios(idusuario in number, edadusuario in number)
 as
 begin
  update USUARIOS set edad=edadusuario
  where id=idusuario;
  COMMIT;
 end;


