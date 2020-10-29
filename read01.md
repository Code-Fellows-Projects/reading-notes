# Reading 01 - SMACSS and Responsive Web Design

## Shay Howe’s intro to RWD

+ Responsive web design, also known as RWD
+ RWD is the practice of building a website that works on every device and screen size.

### Responsive vs. Adaptive vs. Mobile

+ Responsive = react quickly and positively to any change - this is most popular
+ Adaptive = easily modified for a new purpose or situation. `(ie. change)`
+ Mobile = build a separate website for mobile users on a new domain

### Flexible Layouts

+ RWD is broken into 3 categories. Flexible layouts, media queries, and flexible media.
+ Flexible grids are built using percentages or em units 

+ This takes the width of an element and dividing it by the width of it’s parent element. The result is the relative width of the target element.
+ `**target ÷ context = result**`

### Media Queries

+ extension to media types
+ to use media queries you apply `@media` rule inside an existing style sheet
+ Followed by a type such as include `all, screen, print, tv and braille`
+ screen is the default mode

   + ### **Mobile First**

        + `(The mobile first approach includes using styles targeted at smaller view ports as the default styles for a website, then use media queries to add styles as the viewport grows.)`

### Viewport

+ Mobile devices need a little help around identifying the viewport size, scale, and resolution of a website. To remedy this, Apple invented the viewport meta tag.
    + `device-height`, `device-width`
    + `<meta name="viewport" content="width=device-width">`

+ Viewport Scale
    + minimum-scale, maximum-scale, initial-scale, and user-scalable properties will control how a website is scaled on a mobile device.

## All About Floats

+ CSS positioning property
+ float left, right, none and inherit are the 4 float properties.
+ Float is used to wrap text around an image but can also be used to create entire web layouts.

+ Problems with float:
    + Pushdown - element inside a floated item being wider that the float itself. Most browsers will render the image outside of the float
        + quick fix: use `overflow: hidden` to cut off excess
    + Double Margin Bug - if you apply a margin in the same direction as the float it will double the margin.
        + quick fix: set `display: inline` on the float
    + 3px Jog - when text is up next to a floated element and kicked away by 3px
        + quick fix: set a width or height on the affected text
    + In IE 7 Bottom Margin Bug - when if a floated parent has floated children inside it, bottom margin on the children are ignored by the parent
        + quick fix: using bottom padding on the parent inside

## Don’t Overthink It Grids

+ Lots of websites out there use a grid. 
+ block level element are as wide as the parent it's inside `(width: auto)` or 100% wide.
+ To make things next to each other just float them and apply widths
+ The parent element will collapse to zero height since it has only floated children. To fix this just apply `clear: both;`

+ Gutters - use `box-sizing: border-box;` - use it on everything
+ next apply a fixed padding to the right side of all columns except the last

## CSS Floats Explained By Riding An Escalator

+ Floats create alternate flows
+ Using floats can introduce up to 2 new flows: left and right
+ The clear property allows elements to specify where they should align in comparison to the floated elements.
+ “Clear: both” acknowledges that there may be up to three flows, and blocks the passage of any element that follows.

## SMACSS Official Documentation

+ SMACSS (pronounced “smacks”) is more style guide than rigid framework
+ An attempt to document a consistent approach to site development when using CSS. 
+ bookmarked site! `http://smacss.com/`
