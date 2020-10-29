# Reading 14a:

### CSS Transforms
With CSS3 came new ways to position and alter elements. Now general layout techniques can be revisited with alternative ways to size, position, and change elements. All of these new techniques are made possible by the transform property

+ two-dimensional transforms:
    + works on x and y axes
    + Horizontal and vertical
    + rotate an element 0 ro 360 degrees
    + positive value will rotate clockwise
    + negative value will rotate counterclockwise

 + three-dimensional transforms
    + control of length, width and depth
    + change elements on the z axis
    + positive values will rotate clockwise
    + negative values will rotate counterclockwise

+ 3D scale
    + scaleZ three dimensional transform elements on z axis
+ To allow nested elements to transform in their own three-dimensional plane use the transform-style property with the preserve-3d value.
    + The transform-style property needs to be placed on the parent element, above any nested transforms.


### CSS Transitions & Animations

+ CSS3 allows ability to write behavior for transitions and animations
    + potential to alter the appearance and behavior of an element whenever a change occurs such as when it is hovered over, focused on, active, or targeted.

+ Transition properties:
    + Not all properties may be transitioned, only properties that have an identifiable halfway point. Colors, font sizes, and the alike may be transitioned from one value to another as they have recognizable values in-between one another. 
    + The display property may not be transitioned as it does not have any midpoint. 

+ These are popular transitional properties:
    + background-color
    + background-position
    + border-color
    + border-width
    + border-spacing
    + bottom
    + clip
    + color
    + crop
    + font-size
    + font-weight
    + height
    + left
    + letter-spacing
    + line-height
    + margin
    + max-height
    + max-width
    + min-height
    + min-width
    + opacity
    + outline-color
    + outline-offset
    + outline-width
    + padding
    + right
    + text-indent
    + text-shadow
    + top
    + vertical-align
    + visibility
    + width
    + word-spacing

+ Transition-duration property can be set in normal timing like seconds and milliseconds

+ Refer to article for more about animation and transition
    [css-transitions-animations](https://learn.shayhowe.com/advanced-html-css/transitions-animations/)


### 8 simple CSS3 transitions that will wow your users

1. Fade in - 2 steps, first initial state and then set change (ex. fade:hover)
2. Change color - .color:hover 
3. Grow and shrink -.grow:hover - set div class to grow and add code to style block or set .shrink:hover
4. Rotate elements - `.rotate:hover {`
       ` -webkit-transform: rotateZ(-30deg);`
        `-ms-transform: rotateZ(-30deg);`
       ` transform: rotateZ(-30deg); }`
5. Square to circle! - `.circle:hover {`
            `border-radius:50%; }`
6. 3D shadow - add div the class thread and then box-shadow and tranisform:
7. Swing - makes element swing from side to side
8. Inset border - ghost border - give div class border and add:
                                        ` .border:hover {`
                                            ` box-shadow: inset 0 0 0 25px #53a7ea; }`


### 6 Buttons animated
 - try different button animations refer to 
 + [codepen - 6 button animations](https://codepen.io/retyui/pen/ByoaXV)

### CSS3 Animations: Keyframes
- try out:
+ [css3 keyframes](https://codepen.io/akshaychauhan/pen/oAfae)

### 404
- woah!
-`<h1>4</h1>`
`<h1>0</h1>`
`<h1>4</h1>`
- try out:
+ [404 animation](https://codepen.io/kieranfivestars/pen/MYdQxX)


### Pure CSS Bounce Animation
- so much animation just in css!
- try out:
+ [css bounce animation](https://codepen.io/dp_lewis/pen/gCfBv)

