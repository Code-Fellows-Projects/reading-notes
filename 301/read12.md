# Readings: EJS PARTIALS

### EJS Partials

+ Partials come in handy to reuse HTML across multiple views
+ Partials are like functions, they make large websites easier to maintain. 
+ Just define a reusable bundle of code in a file and include it wherever you need it

+ Including a partial in EJS you use <%- include( PARTIAL_FILE ) %> where the partial file is relative to the template you use it in.

+ Note: The <%- %> tags allow us to output the unescaped content onto the page (notice the -). This is important when using the include() statement since you don’t want EJS to escape your HTML characters like ‘<’, ‘>’ 

+ Example of include: 
  + `<%- include('partials/navbar') %>`

### [WalkThroughCode on YouTube](https://www.youtube.com/watch?v=3_xEEH4fTEk&t=0s&index=7&list=PL7sCSgsRZ-slYARh3YJIqPGZqtGVqZRGt)

+ Used for Navbars or footers. Some kind of reusable code.
+ `<%- include('partials/onepartial') %>`
