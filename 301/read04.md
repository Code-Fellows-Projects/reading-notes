# Responsive Web Design and Regular Expressions

## Reading

### CSS Grid Garden

+ [grid garden game](https://cssgridgarden.com/)

## Bookmark/Skim

### RegExr - Pay particular attention to the cheatsheet

+ [cheat sheet](https://regexr.com/)

+ **Character classes:**

`.	        any character except newline`
`\w\d\s	    word, digit, whitespace`
`\W\D\S	    not word, digit, whitespace`
`[abc]	    any of a, b, or c`
`[^abc]	    not a, b, or c`
`[a-g]  	character between a & g`

+ **Anchors:**
`^abc$	    start / end of the string`
`\b\B	    word, not-word boundary`

+ **Escaped characters:**
`\.\*\\	    escaped special characters`
`\t\n\r	    tab, linefeed, carriage return`

+ **Groups & Lookaround:**
`(abc)	    capture group`
`\1	        backreference to group #1`
`(?:abc)	non-capturing group`
`(?=abc)	positive lookahead`
`(?!abc)	negative lookahead`

+ **Quantifiers & Alternation:**
`a*a+a?	    0 or more, 1 or more, 0 or 1`
`a{5}a{2,}	exactly five, two or more`
`a{1,3}	    between one & three`
`a+?a{2,}?	match as few as possible`
`ab|cd	    match ab or cd`

### Regex Tutorial

+ Regular expressions (regex or regexp) are extremely useful in extracting information from any text by searching for one or more matches of a specific search pattern (i.e. a specific sequence of ASCII or unicode characters).

+ Usable tool in - JavaScript, Java, VB, C #, C / C++, Python, Perl, Ruby, Delphi, R, Tcl

+ To summerize: 
+ data validation (for example check if a time string i well-formed)
+ data scraping (especially web scraping, find all pages that contain a certain set of words eventually in a specific order)
+ data wrangling (transform data from “raw” to another format)
+ string parsing (for example catch all URL GET parameters, capture text inside a set of parenthesis)
+ string replacement (for example, even during a code session using a common IDE to translate a Java or C# class in the respective JSON object — replace “;” with “,” make it lowercase, avoid type declaration, etc.)
+ syntax highlightning, file renaming, packet sniffing and many other applications involving strings (where data need not be textual)

### Regex 101

+ Regular expressions:
+ [For practice](https://regex101.com/)

### CSS Grid Reference

+ Display - Defines the element as a grid container and establishes a new grid formatting context for its contents.

+ Values:
    + grid – generates a block-level grid
    + inline-grid – generates an inline-level grid

+ [Grid guide](https://css-tricks.com/snippets/css/complete-guide-grid/)

### Responsive design with CSS Grid

+ CSS grid lets us not only arrange elements in a row or a column, but in multiple rows and columns.
+ Grid gives you control over how wide or narrow each of the ‘grid cells’ get

+ To help with images getting stretched:
    + `object-fit: cover;`

+ The ‘Holy Grail’ layout describes a page with a header and footer that stick at the top and bottom of the window respectively, and a content section that is split into two sidebars and the main content sits between them.
