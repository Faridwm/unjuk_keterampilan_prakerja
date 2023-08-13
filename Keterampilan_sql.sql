select
	make,
	count(make) as total_jenis_mobil
from
	automobile
group by
	make
order by
	2 desc;

select
	`fuel-type`,
	count(`fuel-type`) as total_jenis_bahan_bakar
from
	automobile
group by
	`fuel-type`
order by
	2 desc;

select
	make,
	horsepower
from
	automobile
order by
	horsepower desc
limit 5;

select
	*
from
	automobile
where
	`fuel-type` = "gas"
	and `body-style` = "sedan";

