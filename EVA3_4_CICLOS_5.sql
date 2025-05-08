delimiter $$
create function potencia(base int, exponente int)
returns bigint deterministic
begin
	declare resultado bigint default 1;
    declare ¡ int default 1;
    while ¡ <= exponente do
		set resultado = resultado * base;
        set ¡ = ¡ + 1;
	end while;
    return resultado;
end $$
delimiter ;