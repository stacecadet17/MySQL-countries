SELECT countries.region, COUNT(countries.name)
FROM countries
GROUP by countries.region
ORDER by COUNT(countries.name) DESC
