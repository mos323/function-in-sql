
insert into person(id_person,name,family,code_meli)values('001','ali','alipour','00234636');
insert into person(id_person,name,family,code_meli)values('002','hassan','rezae','0067895');
insert into person(id_person,name,family,code_meli)values('003','ahmad','bagheri','0022376583');

insert into teacher(id_person,code_master,education)values('002','765','foghlisanc');

insert into major(id,name,code_major,zarfiat,tedad_vahd)values('1','computer','1321','100','72');
insert into major(id,name,code_major,zarfiat,tedad_vahd)values('2','hesabdari','1322','30','70');


insert into student(id_person,student_number,id)values('003','9611033187060','1');


 update person set name='ali',family='alipour'where id_person='001';

 select* from person join teacher on person.id_person=teacher.id_person;

 select*from person,teacher where person.id_person=teacher.id_person;

  select*from student,person,major where student.id_person=person.id_person;
  
  delete from person where id_person=1;


select * from person;
select *from teacher;
select *from major;
select*from student;

/*this is part function in sql*/

select count(id_person) from person;
select max(id_person) from person;
select min(code_meli) from person;
select concat(name,family) from person;
select replace(name,'a','e') from person;
select *from person where id_person>1 and id_person<3;
select *from person order by code_meli desc;
select *from person order by code_meli asc;
select *from person where name like '%s%';
select *from person where name like 'a%';
select top 2* from person;
select top 2* from person order by code_meli asc;
select top 2* from person order by code_meli desc;

/* finish function*/




