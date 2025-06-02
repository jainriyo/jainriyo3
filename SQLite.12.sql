/*Active Cases Using Total - Deaths - Recovered*/
SELECT covid194worldometer.c1,
       covid194worldometer.c4,
       covid194worldometer.c6,
       covid194worldometer.c8,
       (covid194worldometer.c4 - covid194worldometer.c6 - covid194worldometer.c8) AS Computed_ActiveCases
FROM covid194worldometer
ORDER BY Computed_ActiveCases DESC;