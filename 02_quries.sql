SELECT name, formula, carbon_count
FROM public.alkanes
ORDER BY name ASC;

SELECT name, formula
FROM public.alkanes
WHERE name = 'Бутан';

SELECT name, formula, carbon_count
FROM public.alkanes
WHERE carbon_count BETWEEN 5 AND 8
ORDER BY carbon_count ASC;

SELECT name, formula, carbon_count
FROM public.alkanes
WHERE carbon_count >= 8
ORDER BY carbon_count DESC;

SELECT name, formula, carbon_count
FROM public.alkanes
WHERE formula = 'C2H6';

SELECT name, formula, carbon_count
FROM public.alkanes
WHERE carbon_count > 20;

