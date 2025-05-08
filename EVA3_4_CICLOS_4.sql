delimiter $$
create function bisiesto (año int)
returns varchar(50) deterministic
begin
	declare resul varchar(50);
    if (año % 4 = 0 and año % 100 != 0) or (año % 400 = 0) then
		set resul = "Bisiesto";
	else
		set resul = "No Bisisteto";
	end if;
    return resul;
end $$
delimiter ;