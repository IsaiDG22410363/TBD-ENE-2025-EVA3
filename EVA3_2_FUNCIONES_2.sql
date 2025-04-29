delimiter $$
create function comp(num1 int, num2 int) 
returns varchar(50) deterministic
begin
    declare resu varchar(50);
    if num1 < num2 then
        set resu = 'El primer número es menor';
    elseif num1 > num2 then
        set resu = 'El primer número es mayor';
    else
        set resu = 'Ambos números son iguales';
    end if;
    
    return resu;
end $$

delimiter ;