SELECT name,count(name) as count from animal_ins
group by name
having name is not null and count(name)>=2
order by name