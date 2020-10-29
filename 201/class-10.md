# From the Duckett JS book:

## JavaScript book, Ch. 10, “Error Handling & Debugging”

+ Order of execution matters

+ Debugging tips:
    + Check another browser
    + Add numbers in console to see which items get logged
    + Strip your code back to what you really need - comment out lines 
    + Try explaining the code to someone else
    + Use stack overflow for questions
    + use a code playground to ask a question 
    + validation tools:
        + JavaScript use `http://www.jslint.com or http://jshint.com`
        + Json use `http://www.jsonlint.com`
        + Jquery use the debugger available for chrome 
    
+ common mistakes include
    + JavaScript is case sensitive
    + missed/ extra characters
    + data type issues

+ Consol helps narrow down the area in which the error is located
+ JavaScript has 7 different types of errors
    + Each creates its own error object, which tells you what line its at and will give a description of errors 
+ Use try, catch, finally statements. 
    + Try - ` try {`
    + Find - `} catch (exception) {`
    + Finally `} finally {`
            ` }`

Throwing errors:
To create your own error use: `throw new Error ('message');`
