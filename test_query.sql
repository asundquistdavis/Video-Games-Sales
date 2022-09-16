select vg.name, vg.platform, s.sales, p.population
from video_games as vg
inner join sales as s on vg.game_id = s.game_id
inner join population as p on s.region = p.region
where vg.name = 'Grand Theft Auto V' and s.region = 'na';