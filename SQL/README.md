### Start here to see all city data

SELECT CITY
FROM STATION;

![All City Results](./all-cities.png)

### Correct answer:

SELECT (count(CITY) - count(distinct CITY))
FROM STATION;

![Distinct City Results](./distinct.png)
