select name, release_year from album_music
where release_year = 2018;

select name, duration from track_music
order by duration desc
limit 1;

select name from track_music
where duration > '00:03:30';

select name from collection_music
where release_year > 2017 and release_year < 2021;

select name from artist_music
where name not like '% %';

select name from track_music
where name like '%мой%' or name like '%my%';