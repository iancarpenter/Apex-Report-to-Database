create or replace procedure insert_employee_name
(
  p_employee_name in employee_name.name%type
)
is
begin

  insert into employee_name
  (
    name
  )
  values
  (
    p_employee_name
  );
 
end insert_employee_name;