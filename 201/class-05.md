# From the Duckett HTML book:

## Chapter 5: “Images” (pp.94-125)

+ Images should be:
    + Relevant
    + Convey Information
    + Right mood
    + Be instantly recognizable
    + Fit the color palette

+ Best practice:
    + Create folders for all image that site uses
    + Stored in folder called images
    + Subfolders
        + logos and buttons can be inside a folder called interface
        + product photography sits inside products
        + news lives inside news folder

**Be Clear**

+ `<img>` element
+ `<src=" ">` attribute where to find the image
+ `<alt>` attribute which provides a description 
+ `<title=" ">` Provides additional info about image

+ Where should the image go in HTML
    + Before a paragraph
    + Inside the start of a paragraph
    + In the middle of a paragraph

**Align attribute is not used anymore in HTML5 but you will see it in order code**


+ The 3 rule for creating images:
    1. Save image in the right format
    2. Save image at the right size
    3. Measure image in pixels

**Adobe Photoshop is a great tool to use for images**


## Chapter 11: “Color” (pp.246-263)

+ Colors bring your site to life as well as conveys a mood and evokes reactions
+ RGB values - how much red, green and blue are used
+ Hex codes - 6 digit codes 
+ Color names - 147 predefined color names
+ CSS3 introduces **HSL** colors
    + Hue, Saturation, and lightness
    + Also added **A** which is Alpha or transparency

## Chapter 12: “Text” (pp.264-299)

+ In CSS there are properties that control choice of:
    + Font 
        + @font-face allows you to use a font even if its not installed on a computer
    + Size
    + Weight - light, medium, bold, black
    + Style - normal, *italic*, oblique
    + Spacing
    + Stretch - condensed, regular, extended

+ EMS - equivalent to the width of a letter m

Most people have limited choice of fonts installed but with the right license you can get more. 

+ Typeface Terminology
    + Serif - fonts with extra details on the ends
    + Sans-serif - these have cleaner appearances because they are more straight lines
    + Monospace - Every letter has the same width

### Attribute selectors:

+ Existence - `[]` 
    + example - `p[class]`
+ Equality - `[=]` 
    + example - `p[class='cat"]`
+ Space - `[~=]` 
    + example - `p[class~="cat"]`
+ Prefix - `[^=]` 
    + example - `p[attr^"d"]`
+ Substring - `[*=]` 
    + example = `p[attr*"do"]`
+ Suffix - `[$=]` 
    + example = `p[attr$"g"]`