SELECT countries.surface_area, countries.population, countries.name
FROM countries
WHERE surface_area < 501 AND population > 100000