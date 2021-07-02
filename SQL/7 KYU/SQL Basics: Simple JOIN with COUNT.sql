select people.*, count(toys.id) as toy_count
from people
join toys
on people.id = toys.people_id
group by people.id
