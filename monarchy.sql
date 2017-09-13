SELECT countries.name, countries.government_form, countries.capital, countries.life_expectancy 
FROM countries
WHERE government_form = "Constitutional Monarchy" AND capital > 200 AND life_expectancy > 75