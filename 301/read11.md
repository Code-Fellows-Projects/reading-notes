# Read: 11 - EJS

Watch EJS tutorial from WalkThroughCode on YouTube, Videos 1-5

+ [Walk Through Code w/ John EJS](https://www.youtube.com/watch?v=tJM2wqzPiJk&list=PL7sCSgsRZ-slYARh3YJIqPGZqtGVqZRGt&index=5)

Reference: Google Books API Docs

+ [Using the API](https://developers.google.com/books/docs/v1/using#WorkingVolumes)

+ You can perform a volumes search by sending an HTTP GET request to the following URI:
  + `https://www.googleapis.com/books/v1/volumes?q=search+terms`
```
intitle: Returns results where the text following this keyword is found in the title.
inauthor: Returns results where the text following this keyword is found in the author.
inpublisher: Returns results where the text following this keyword is found in the publisher.
subject: Returns results where the text following this keyword is listed in the category list of the volume.
isbn: Returns results where the text following this keyword is the ISBN number.
lccn: Returns results where the text following this keyword is the Library of Congress Control Number.
oclc: Returns results where the text following this keyword is the Online Computer Library Center number.
```

+ [Reference: EJS Docs](https://ejs.co/)

+ What is the "E" for? "Embedded?" Could be. How about "Effective," "Elegant," or just "Easy"? EJS is a simple templating language that lets you generate HTML markup with plain JavaScript. No religiousness about how to organize things. No reinvention of iteration and control-flow. It's just plain JavaScript.

```
Get Started
Install
It's easy to install EJS with NPM.

$ npm install ejs
Use
Pass EJS a template string and some data. BOOM, you've got some HTML.

let ejs = require('ejs');
let people = ['geddy', 'neil', 'alex'];
let html = ejs.render('<%= people.join(", "); %>', {people: people});
CLI
Feed it a template file and a data file, and specify an output file.

ejs ./template_file.ejs -f data_file.json -o ./output.html
Browser support
Download a browser build from the latest release, and use it in a script tag.

<script src="ejs.js"></script>
<script>
  let people = ['geddy', 'neil', 'alex'];
  let html = ejs.render('<%= people.join(", "); %>', {people: people});
</script>
```
Bookmark/Skim

Skim: EJS Tutorial
[How To Use EJS to Template Your Node Application](https://www.digitalocean.com/community/tutorials/how-to-use-ejs-to-template-your-node-application)

```
// load the things we need
var express = require('express');
var app = express();

// set the view engine to ejs
app.set('view engine', 'ejs');

// use res.render to load up an ejs view file

// index page
app.get('/', function(req, res) {
    res.render('pages/index');
});

// about page
app.get('/about', function(req, res) {
    res.render('pages/about');
});

app.listen(8080);
console.log('8080 is the magic port');
```
```
Use <%- include('RELATIVE/PATH/TO/FILE') %> to embed an EJS partial in another file.

The hyphen <%- instead of just <% to tell EJS to render raw HTML.
The path to the partial is relative to the current file.
```
Skim: Source Code for the EJS Tutorial

+ [GitHub: scotch-io/node-ejs](https://github.com/scotch-io/node-ejs)

