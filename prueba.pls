declare 
    mi_numero number(8) := 11;
    
begin
    if (mi_numero > 10) then
        DBMS_OUTPUT.PUT_LINE('Mi n�mero es mayor que 10');
    else 
        DBMS_OUTPUT.PUT_LINE('Mi n�mero es menor que 10');
    end if;
end;