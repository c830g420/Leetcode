select e.Name as Employee
from (Employee as e) join (Employee as m) on e.ManagerId = m.Id
where e.salary > m.salary
