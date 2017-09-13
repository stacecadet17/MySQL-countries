SELECT countries.name, cities.population, cities.name
FROM countries
JOIN cities ON countries.id = cities.country_id
WHERE countries.name = 'Mexico' AND cities.population > 500000
ORDER by population DESC
