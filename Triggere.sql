UTILIZATOR INSERT  TRIGGER
CREATE DEFINER=`admin`@`localhost` TRIGGER `utilizator_insert` AFTER INSERT ON `utilizator` FOR EACH ROW begin
	if NEW.rol = 4 then insert into student(ID_STUDENT,nr_matricol)
    values (new.ID_USER, "NULL");
    end if;
     if NEW.rol = 3 then insert into profesor(ID_PROFESOR)
    values (utilizator.ID_USER);
    end if;
end

delimiter $$
create trigger utilizator_insert
after insert on utilizator for each row
begin
	if NEW.rol = 4 then insert into student(ID_STUDENT,nr_matricol)
    values (new.ID_USER, "NULL");
    end if;
     if NEW.rol = 3 then insert into profesor(ID_PROFESOR)
    values (utilizator.ID_USER);
    end if;
end$$
drop trigger utilizator_insert;

