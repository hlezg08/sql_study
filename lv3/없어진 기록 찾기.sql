select animal_outs.animal_id,animal_outs.name
from animal_outs
left join animal_ins
on animal_outs.animal_id=animal_ins.animal_id
where animal_ins.name is null and animal_outs.name is not null