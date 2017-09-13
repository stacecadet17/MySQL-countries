SELECT COUNT(cities.name), countries.name
FROM countries
JOIN cities ON countries.id = cities.country_id
GROUP BY country_id
ORDER by COUNT(cities.name) DESC