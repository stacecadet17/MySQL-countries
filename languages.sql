SELECT languages.language, languages.percentage, countries.name
FROM languages
JOIN countries ON country_id = countries.id
WHERE percentage > 89
ORDER by percentage DESC 
