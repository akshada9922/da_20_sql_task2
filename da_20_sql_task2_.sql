select * from student

                                           -- table 1 (Student) --

-- 1st query

select * from student where email = 'chrisgreen@email.com'

update student set contact_no = '9743278903' where email = 'chrisgreen@email.com'

select * from student

select * from student where name = 'Emily Clark'

delete from student where name = 'Emily Clark'

select * from student

----------------------------------------------------------------------------------------------------------------

-- 2nd query

select * from student

select * from student where email = 'janesmith@email.com'

update student set address = 'nagpur maharashtra' where email = 'janesmith@email.com'

select * from student

select * from student where email = 'mlee@email.com'

delete from student where email = 'mlee@email.com'

select * from student

---------------------------------------------------------------------------------------------------------------

-- 3rd query 

select * from student

select id, name, gender from student where name = 'John Doe'

update student set gender ='female' where name = 'John Doe'

select * from student

begin

select * from student

select * from student where  gender = 'Female' and email = 'lisawhite@email.com'

delete from student where  gender = 'Female' and email = 'lisawhite@email.com'

select * from student

rollback

select * from student

------------------------------------------------------------------------------------------------------------------

-- 4th query 

select * from student

select * from student where id = '4' and address = '321 Maple Dr'

update  student set id = '14'  where id = '4' and address = '321 Maple Dr' 

select * from student

begin

select * from student

select * from student where name = 'Sarah Kim'

delete from student where name = 'Sarah Kim'

select * from student

rollback

select * from student

-------------------------------------------------------------------------------------------------------------------

-- 5th query

select * from student

select * from student where contact_no = '555-2345'

update student set name = 'Aryanshi Sharma' where contact_no = '555-2345'

select * from student

begin

select * from student

select * from student where contact_no = '555-5678'

delete from student where contact_no = '555-5678'

rollback

select * from student

--------------------------------------------------------------------------------------------------------------------

                                          -- table 2 (Cosmetic) --

select * from cosmetic

--1st query 

select * from cosmetic where product_name = 'Lipstick'

update cosmetic set price = '500' where product_name = 'Lipstick'

select * from cosmetic

begin

select * from cosmetic

select * from cosmetic where expiry_date = '2025-08-15'

delete from cosmetic where expiry_date = '2025-08-15'

select * from cosmetic

rollback

----------------------------------------------------------------------------------------------------------
-- 2nd query

select * from cosmetic

select * from cosmetic where not brand = 'FreshFace'

update cosmetic set expiry_date = '2025-07-11' where not brand = 'FreshFace'

select * from cosmetic

begin

select * from cosmetic

select * from cosmetic where product_id = '2'

delete from cosmetic where product_id = '2'

select * from cosmetic

rollback

select * from cosmetic

-------------------------------------------------------------------------------------------------------
--3rd query

select * from cosmetic

select product_id, product_name, price from cosmetic where product_name = 'Luminous Foundation'

update cosmetic set price = '25.99' where product_name = 'Luminous Foundation'

select * from cosmetic

begin

select * from cosmetic

select * from cosmetic where product_id= '7'

delete from cosmetic where product_id= '7'

select * from cosmetic

rollback

------------------------------------------------------------------------------------------------------
--4th query 

select * from cosmetic

select * from cosmetic where product_name = 'Revive Serum'

update cosmetic set expiry_date = '2025-08-7' where product_name = 'Revive Serum'

select * from cosmetic

begin

select * from cosmetic

select * from cosmetic where category = 'Makeup'

delete from cosmetic where category = 'Makeup'

select * from cosmetic

rollback

------------------------------------------------------------------------------------------------------
-- 5th query 

select * from cosmetic

select * from cosmetic where price  > '15'

update cosmetic set product_name = 'Daily Moisturizer SPF 50' where price  > '15'

select * from cosmetic

begin

select * from cosmetic

select * from cosmetic where product_name = 'Daily Moisturizer SPF 50'

delete from cosmetic where product_name = 'Daily Moisturizer SPF 50'

select * from cosmetic

rollback

select * from cosmetic

-------------------------------------------------------------------------------------------------------------------

                                -- table 3(Employee) --

select * from employee_all_data

-- 1st query

select * from employee_all_data where emp_id = '1'

update employee_all_data set emp_name = 'Rohit Sharma' where emp_id = '1'

select * from employee_all_data

begin

select * from employee_all_data

select * from employee_all_data where mobile_no = '5559012345'

delete from employee_all_data where mobile_no = '5559012345'

select * from employee_all_data

rollback

-----------------------------------------------------------------------------------------------------------
--2nd query

select * from employee_all_data

select * from employee_all_data where emp_id = '1'

update employee_all_data set email = 'rohitsharma@email.com' where emp_id = '1'

select * from employee_all_data

begin

select * from employee_all_data

select * from employee_all_data where department = 'IT'

delete from employee_all_data where department = 'IT'

select * from employee_all_data

rollback

select * from employee_all_data

-----------------------------------------------------------------------------------------------------------
--3rd query

select * from employee_all_data

select * from employee_all_data where emp_name = 'Michael Brown'

update employee_all_data set salary = '75000' where emp_name = 'Michael Brown'

select * from employee_all_data

begin

select * from employee_all_data

select * from employee_all_data where email = 'barbara.garcia@example.com'

delete from employee_all_data where email = 'barbara.garcia@example.com'

select * from employee_all_data

rollback

select * from employee_all_data

-----------------------------------------------------------------------------------------------------
--4th query

select * from employee_all_data

select * from employee_all_data where emp_id = '5'

update employee_all_data set mobile_no = '7587347672' where emp_id = '5'

select * from employee_all_data

begin

select * from employee_all_data

select * from employee_all_data where salary = '61000.00'

delete from employee_all_data where salary = '61000.00'

select * from employee_all_data

rollback

select * from employee_all_data

-------------------------------------------------------------------------------------------------------
--5th

select * from employee_all_data

select emp_id, emp_name, department from employee_all_data where mobile_no = '5557890123'

update employee_all_data set department = 'Senior Manager' where mobile_no = '5557890123'

select * from employee_all_data

select * from employee_all_data where salary = '67000.00'

delete from employee_all_data where salary = '67000.00'

select * from employee_all_data

----------------------------------------------------------------------------------------------------------------------

                                      -- table 4(Order) --

select * from "order"

-- 1st query

select * from "order" where customer_name = 'Alice Johnson'

update "order" set address = '488 pairs' where customer_name = 'Alice Johnson'

select * from "order"

begin

select * from "order"

select * from "order" where order_date = '2024-06-07'

delete from "order" where order_date = '2024-06-07'

select * from "order"

rollback

select * from "order"

----------------------------------------------------------------------------------------------------
-- 2nd query

select * from "order" where order_id = '1'

update "order" set order_id= '1011'  where order_id = '1'

select * from "order"

begin

select * from "order"

select * from "order" where total_price = '200.00'

delete from "order" where total_price = '200.00'

select * from "order"

rollback

select * from "order"

---------------------------------------------------------------------------------------------------
-- 3rd query 

select * from "order" where order_id = '1006' and quantity = '3'

update "order" set quantity = '7' where order_id = '1006' and quantity = '3'

select * from "order"

begin

select * from "order"

select * from "order" where address = '456 Oak Ave'

delete from "order" where address = '456 Oak Ave'

select * from "order"

rollback

select * from "order"

-------------------------------------------------------------------------------------------------------
--4th query 

select * from "order" where customer_name = 'Tom Harris'

update "order" set order_date = '2025-09-04' where customer_name = 'Tom Harris'

select * from "order"

begin

select * from "order"

select * from "order" where  not quantity = '2' and not quantity = '1'

delete from "order" where  not quantity = '2' and not quantity = '1'

select * from "order"

rollback

select * from "order"

-----------------------------------------------------------------------------------------------
-- 5th query

select * from "order"

select customer_name, order_date  from "order" where address = '789 Pine Rd'

update "order" set customer_name = 'Vedant Yadav' where address = '789 Pine Rd'

select * from "order"

select * from "order" where order_id = '1010' and total_price = '110.00'

delete from "order" where order_id = '1010' and total_price = '110.00'

select * from "order"

------------------------------------------------------------------------------------------------------------------

                                        -- table 5 (Hospital) --

select * from hospital

-- 1st query

select * from hospital where gender = 'Male

update hospital set phone_no = '8638054167' where patient_name = 'Rahul Sharma'

select * from hospital

begin

select * from hospital

select * from hospital where date_of_birth = '1975-06-14'

delete from hospital where date_of_birth = '1975-06-14'

select * from hospital

rollback

select * from hospital

-----------------------------------------------------------------------------------------------------------
-- 2nd query

select * from hospital

select patient_name, phone_no, date_of_birth, gender from hospital where patient_name = 'Michael Brown'

update hospital set gender = 'Female' where patient_name = 'Michael Brown'

select * from hospital

begin

select * from hospital

select * from hospital where address = '987 Cedar Ln'

delete from hospital where address = '987 Cedar Ln'

select * from hospital

rollback

select * from hospital

---------------------------------------------------------------------------------------------------------
-- 3rd query

select * from hospital

select patient_name, address, phone_no from hospital where address = '45 Park Street, Mumbai'

update hospital set address = '45 Jesus Park London' where address = '45 Park Street, Mumbai'

select * from hospital

begin

select * from hospital

select * from hospital where hospital_id = '11'

delete from hospital where hospital_id = '11'

select * from hospital

rollback

select * from hospital

--------------------------------------------------------------------------------------------------------
-- 4th query

select * from hospital

select * from hospital where date_of_birth = '1990-09-23'

update hospital set hospital_id = '22' where date_of_birth = '1990-09-23'

select * from hospital

select * from hospital where hospital_id = '8'

delete from hospital where hospital_id = '8'

select * from hospital

-----------------------------------------------------------------------------------------------------------
-- 5th query

select * from hospital

select * from hospital where date_of_birth = '1978-12-05' or date_of_birth = '1988-11-30'

update hospital set phone_no = '9926072467' where date_of_birth = '1978-12-05'

select * from hospital

select * from hospital where gender = 'Male'

delete from hospital where hospital_id = '9'

select * from hospital