import tutorial

Person childOf(Person p) {
    p = parentOf(result)
  }

from Person p
where parentOf(p) = parentOf("King Basil") and
  not p = "King Basil"
select childOf(p)
