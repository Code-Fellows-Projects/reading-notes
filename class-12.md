## Read this article on the Chart.js API.

+ Charts even though hard to create are the best way to display data. Far better than tables

+ `Chart.js` is a great way to get started. A javaScript plugin that used HTML5's canvas element to draw the graph onto the page.

+ first you need to download Chart.js 
+ next create a canvas element in HTML
    `<!DOCTYPE html>`
`<html lang="en">`
    `<head>`
        `<meta charset="utf-8" />`
        `<title>Chart.js demo</title>`
        `<script src='Chart.min.js'></script>`
    `</head>`
    `<body>`
    `</body>`
`</html>`

`<canvas id="buyers" width="600" height="400"></canvas>`

+ Add script tag that can retrieve the context of the canvas.
+ options for pie charts and bar charts


### Chart.js docs: 

+ install charts from github releases
+ `<canvas>` to reder the chart

### Basic usage

+ looks like image tag in HTML but doesn't have a src or alt attribute
+ `<canvas>` elements only have two attributes `width` & `height`
+ initially canvas will be 300 pixel wide by 150 pixel high
+ canvas id isn't specific to canvas but used as a global HTML attribute
+ `<canvas>` tag requires a `</canvas>` closing tag

### Drawing shapes with canvas

+ The grid or coordinate space.
    + 1 unit on grid corresponds to 1 pixel

+ Drawing rectangles
+  canvas only supports two primitive shapes: rectangle and paths

Three functions that draw rectangles on the canvas:

`fillRect(x, y, width, height)`
`strokeRect(x, y, width, height)`
`clearRect(x, y, width, height)`

each have the same parameters x and y

+ paths:
    + First you create the path
    + use drawing commands to draw path
    + stroke or fill path to render

+ Functions used:
    `beginPath()` 
    `closePath()`
    `stroke()`
    `fill()`


### Applying styles and colors

+ To add colors to a shape:

    + `fillStyle = color`
    + `strokeStyle = color`

+ Line styles
**(reference these when creating different lines)**
    + lineWidth = value
    + lineWidth = value
    + lineCap = type
    + lineJoin = type
    + miterLimit = value
    + getLineDash()
    + setLineDash(segments)
    + lineDashOffset = value


### Drawing text

+ Canvas uses two methods to render text:
    
    1. `fillText(text, x, y [, maxWidth])`
    2. `strokeText(text, x, y [, maxWidth])`

You can also style the text

+ font = value
+ textAlign = value
+ textBaseline = value
+ direction = value
