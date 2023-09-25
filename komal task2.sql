create table indian_movies(
name varchar(300) not null,
release int not null,
duration varchar(40) not null,
genre varchar(200) not null,
rating VARCHAR (10) not null,
votes int not null,
director varchar(200) not null,
actor1 char(400) not null,
actor2 char(400) not null,
actor3 char(400) not null
);


DROP TABLE indian_movies
TRUNCATE TABLE indian_movies



UPDATE #TEMP1 SET RATING= CONVERT(decimal,RATING)

SELECT MAX(RATING),director,COUNT(NAME)  FROM #TEMP1 GROUP BY director ORDER BY 3 DESC