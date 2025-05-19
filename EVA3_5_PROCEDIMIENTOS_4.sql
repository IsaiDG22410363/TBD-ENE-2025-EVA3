delimiter $$
create procedure insertar_cliente(in id_cl int, in f_n varchar(45), l_n varchar(45))
begin
	insert into cleintes(id_cleinte, nombre, apellido)
    values(id_cl, f_n, l_n);
end $$
delimiter ;