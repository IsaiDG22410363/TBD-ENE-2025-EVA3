CREATE DEFINER=`root`@`localhost` TRIGGER `cleintes_AFTER_INSERT` AFTER INSERT ON `cleintes` FOR EACH ROW BEGIN
	insert into bitacora(nombre) values(new.nombre);
END