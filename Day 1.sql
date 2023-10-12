/* Day 1 of #30daySQLchallenge by Techavilly */

/*Question: Using the movie data, write a query to show the titles and movies released in 2017
whose vote count is more than 15 and runtime is more than 100 */

SELECT original_title
FROM movie_data
WHERE YEAR(release_date)=2017
	AND vote_count>15
	AND runtime>100;