select id, name, stock
from products
where stock <= 2 and producent = 'CompanyA'
order by id