# Read: 07 - APIs continued

## What Google Learned From Its Quest to Build the Perfect Team

+ The work issue: re imagining the office:
    1. How to build the perfect team
    2. The war on meetings
    3. The Case for Blind Hiring
    4. Failure to Lunch
    5. The 'Good Jobs' Gamble
    6. Rethinking the Work-Life Equation
    7. The Rise of White-Collar Automation
    8. The Post-Cubicle Office
    9. The New Dream Jobs

+ Google testing everything to dining together

  + The most productive employees tend to build larger networks by rotating dining companions.
  + Good communication and avoiding micromanaging is critical

+ What makes a good team:
  + group norms
  + norms create tradition = key

 ‘‘equality in distribution of conversational turn-taking.’’ 

 ‘‘As long as everyone got a chance to talk, the team did well,’’

## How I explained REST to my brother

+ Who is “Roy Fielding”?
  + Helped write the first web servers
  + Research to explain why the web works the way it does

+ http = one of the most important breakthroughs in history of computing 
  + capable of describing location of something anywhere in the world.

+ Web Services and APIs
  + machines can use web just like people
  + redirect = get info one place from another place

+ The URL = (everything that machines need to talk about has a corresponding URL)

+ VERBS are important! - powerful concept in programming and cs theory called "polymorphism"
  + use word get to any object
+ GET, PUT, DELETE
+ HTTP GET = systems retrieve info from one another
+ HTTP POST = add one system to another
+ HTTP PUT = replace system in another

## Documentation for SuperAgent

+ SuperAgent is light-weight progressive ajax API
  + flexible
  + Readable
  + easy to learn
  + works with Node.js

+ TEST:
  ```
   request
   .post('/api/pet')
   .send({ name: 'Manny', species: 'cat' })
   .set('X-API-Key', 'foobar')
   .set('Accept', 'application/json')
   .then(res => {
      alert('yay got ' + JSON.stringify(res.body));
   });
   ```
+ REQUEST:
```
 request
   .get('/search')
   .then(res => {
      // res.body, res.headers, res.status
   })
   .catch(err => {
      // err.message, err.response
   });
```

+ In Node.js SuperAgent supports methods to configure HTTPS requests:

```
.ca(): Set the CA certificate(s) to trust
.cert(): Set the client certificate chain(s)
.key(): Set the client private key(s)
.pfx(): Set the client PFX or PKCS12 encoded private key and certificate chain
.disableTLSCerts(): Does not reject expired or invalid TLS certs. Sets internally rejectUnauthorized=true. Be warned, this method allows MITM attacks.
```

+ [Reference for SuperAgent](https://visionmedia.github.io/superagent/)

API Key for canvas lab:

+ [Geocoding API Docs](https://locationiq.com/)
+ [Weather Bit API Docs](https://www.weatherbit.io/)
+ [Yelp API Docs](https://www.yelp.com/developers/documentation/v3/business_search)
+ [The Movie DB API Docs](https://developers.themoviedb.org/3/getting-started/introduction)
+ [The Hiking Project API Docs](https://www.hikingproject.com/data)