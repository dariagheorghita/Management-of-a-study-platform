DELETE STUDENT 
CREATE DEFINER=`admin`@`localhost` PROCEDURE `delete_student`(IN student_cnp varchar(13))
BEGIN
    delete from utilizator where rol = 4 and utilizator.CNP = student_cnp;
END

DELETE USER
CREATE DEFINER=`admin`@`localhost` PROCEDURE `delete_user`(IN student_cnp varchar(13), IN user_rol int  )
BEGIN
    delete from utilizator where rol = user_rol and utilizator.CNP = student_cnp;
END
