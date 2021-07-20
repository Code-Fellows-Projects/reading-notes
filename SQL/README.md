### Start here to see all city data

SELECT CITY
FROM STATION;

![All City Results](./all-cities.png)

### Correct answer:

SELECT (count(CITY) - count(distinct CITY))
FROM STATION;

![Distinct City Results](./distinct.png)

### How to get the 10th highest salary out of the table of salary list

![10th Highest Salary](./10th.png)

### Build an app for a school and model the tables need with keys to get data

![School ERD](./school.png)
