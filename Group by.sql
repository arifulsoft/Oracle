select first_name
from employees
where salary=max(salary)
having department_id=80
group by department_id;