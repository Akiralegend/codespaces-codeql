import tutorial
from Person t
where exists(Person p | p.getAge() > t.getAge())
select t

