-- a script that lists all shows, and all genres linked to that show, from the database hbtn_0d_tvshows

SELECT tv_genres.name, tv_shows.title
FROM tv_shows
LEFT OUTER JOIN tv_show_genres
ON tv_shows.id = tv_shows_genres.show_id
LEFT OUTER JOIN tv_genres
ON tv_shows_genres.genre_id = tv_genres.id
ORDER BY tv_genres.name, tv_shows.title;