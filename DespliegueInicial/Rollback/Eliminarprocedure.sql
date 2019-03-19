begin
   execute immediate 'drop procedure update_usuarios';
exception when others then
   if sqlcode != -4043 then
      raise;
   end if;
end;
/


