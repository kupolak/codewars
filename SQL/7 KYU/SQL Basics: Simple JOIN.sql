select products.id, products.name, products.isbn, products.company_id, products.price, companies.name as company_name
from products
inner join companies
on products.company_id = companies.id;