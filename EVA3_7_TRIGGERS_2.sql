CREATE DEFINER=`root`@`localhost` TRIGGER `cleintes_BEFORE_INSERT` BEFORE INSERT ON `cleintes` FOR EACH ROW BEGIN
	set new.rfc = crear_rfc();
END