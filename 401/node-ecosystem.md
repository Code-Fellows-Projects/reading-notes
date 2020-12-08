## Readings: Node Ecosystem, TDD, CI/CD

1. Describe (in plain English) what Array.map() does
  - `Array.map()` makes a new array and loops over the function through each element of the array.

2. Describe (in plain English) what Array.reduce() does
  - `Array.reduce()` takes in an array of data and looks at it and compares it to whatever you tell it to do and then output a single value.

3. Provide code snippets showing how to use superagent() to fetch data from a URL and log the result

  - With normal Promise .then() syntax:
```
 let getCharacters = () => {

  superagent.get('http://swapi.dev/api/people/')
  .then(data => {
    let starWarsData = data.body;
    let obj = {};
    let newData = starWarsData.results.forEach(star => {
      obj[star.name] = star.url;
    })
    console.log(obj);
  })
   .catch(error => console.error(error));
}
getCharacters();
```

  - Again with async / await syntax
```
async function cityName(city) {
  let results = await superagent.get('https://geocode.xyz/${city}?json=1');
  console.log(results.body.longt);
  console.log(results.body.latt);
}
cityName('seattle');
```

4. Explain promises as though you were mentoring a Code 301 level student

- A promise is a javaScript object telling your code that this is going to take some time so let it happen. Then when its done give it back to me so I can do something with the result.

5. Are all callback functions considered to be Asynchronous? Why or Why Not?

- No not all callback functions are considered to be asynchronous. Seems to be when the callback function requires outside data to be asynchronous but callback functions that are simple are not. Found this out in our 301 project week when we were using multiple superagent calls and apis to work in one giant function.