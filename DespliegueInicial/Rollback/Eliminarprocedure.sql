DECLARE
  V_NUM NUMBER;
BEGIN     
  SELECT COUNT(*)
  INTO   V_NUM
  FROM   USER_OBJECTS
  WHERE  OBJECT_NAME = 'update_usuarios'
  AND    OBJECT_TYPE = 'PROCEDURE'; 

  IF V_NUM > 0 THEN
    EXECUTE IMMEDIATE 'drop procedure update_usuarios';
    DBMS_OUTPUT.PUT_LINE('Dropped');
  END IF;

END;
/

