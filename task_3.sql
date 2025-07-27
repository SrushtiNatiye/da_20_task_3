                      -- SQL Task_3--
----------------- operations on limit,in,between,order by, constraints--------------------

----table_library--
select * from library
select * from library where published_year between 1925 and 1951
select * from library where book_id in(1,3,6)
select * from library order by available_copies desc
select * from library where book_id >3 limit 4
alter table library 
add constraint is_genre_check check(genre <> 'Comic')
---------------------------------------------------------------------------------

----table employees----
select * from emp
select * from emp where salary between 60000 and 70000
select * from emp where employeeid in(1,3)
select * from emp order by yearsofexperience asc
select * from emp where employeeid < 4 limit 3
alter table emp
add constraint is_firstname_check check(firstname <> 'alen')
---------------------------------------------------------------------------------

---table university_info---
select * from university_info
select * from university_info where student_count between 8000 and 15000
select * from university_info where faculty_count in (800,400,420)order by faculty_count desc
select * from university_info order by established_year asc
select * from university_info where ranking > 45 limit 3
alter table university_info
add constraint faculty_count_check check (faculty_count <> 1100)
------------------------------------------------------------------------------

---table college---
select * from college
select * from college where est_date between '2001-08-15' and '2025-05-22'
select * from college where dept_count in(4,8)
select * from college order by id asc
select * from college where student_count > 700 limit 2
alter table college
add constraint is_email_check check (email <> 'petersent@college.edu')
------------------------------------------------------------------------------

---table student---
select * from student
select * from student where enrollment_date between '2019-07-15' and '2021-09-10'
select * from student where stud_id in(1,4,7,8,10) 
select * from student where gender = 'M' order by dob asc
select * from student where dob > '2002-05-14' limit 2
alter table student
add constraint is_lastname_check check(lastname <>'clovi')
------------------------------------------------------------------------------------



