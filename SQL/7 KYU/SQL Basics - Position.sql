select id, name, position(',' in characteristics) as comma from monsters
order by comma