select
	*
from
	games
inner join
(
	select 
		*
	from
		gamegenres
	where
		genre_name = 'Adventure'
)gamegenres
on
	games.game_id = gamegenres.game_id;