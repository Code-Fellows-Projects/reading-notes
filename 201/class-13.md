# Reading 13:

## “The Past, Present, and Future of Local Storage for Web Applications”

+ Local storage is where native client applications have held advantage over web applications
+ These values may be stored in the registry, INI files, XML files.
+ cookies were invented early in the web's history
+ cookies are included in:
    + every HTTP request which:
        + slow down of web application
        + sending data unencrypted over the internet
    + limited to 4 KB of data = slow applications

+ What we really want is:

    + a lot of storage space
    + on the client
    + that persists beyond a page refresh
    + and isn’t transmitted to the server   

+ There was only Internet Explorer:
    + First Great Browser Wars
        + DHTML behaviors: userData

+ In 2002, Adobe introduced a feature in Flash 6 that gained the unfortunate and misleading name of “Flash cookies.”

+ 2007 Google launched Gears
    + open source browser


+ By 2009 dojox.storage could auto-delete
+ Adobe Flash
+ Gears 
+ Adobe AIR
+ Early prototype of HTML5 storage that was only implemented in older versions of Firefox.

+ HTML5!!!
+ HTML5 storage supports:
    + IE 8.0+
    + Firefox 3.5+
    + Safari 4.0+
    + Chrome 4.0+
    + Opera 10.5+
    + IPhone 2.0+
    Android 2.0+

+ HTML5 Storage is based on named key/value pairs
    + Store data based on a named key
    + Retrieve that data with same key

+ Web SQL database support:
    + IE
    + Firefox
    + Safari 4.0+
    + Chrome 4.0+
    + Opera 10.5+
    + IPhone 3.0+
    + Android 2.0+

+ What can web developers do with IndexedDB...nothing as of right now. Only some technology demos.