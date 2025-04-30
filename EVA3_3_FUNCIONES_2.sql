delimiter $$
create function cal(calificacion int)
returns varchar(100) deterministic
begin
    declare letra varchar(100);
    case
        when calificacion between 90 and 100 then set letra = "A";
		when calificacion between 80 and 89 then set letra = "B";
        when calificacion between 70 and 79 then set letra = "C";
        when calificacion between 60 and 60 then set letra = "D";
        when calificacion between 0 and 59 then set letra = "F";
        else set letra = "Eror al ingresar Calificaicon";
    end case;
    return letra;
end $$
delimiter ; 