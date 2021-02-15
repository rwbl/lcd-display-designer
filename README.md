# LCD-Display-Designer
Design LCD Display Layouts for 20x4 or 16x2 displays connected to Arduino, Raspberry Pi or other.

![lcddisplaydesigner](https://user-images.githubusercontent.com/47274144/107951029-f076e280-6f97-11eb-961a-4bacb279b723.png)

* Created with [B4J v8.90](https://www.b4x.com/b4j.html) - RAD development tool for cross platform desktop, server and IoT solutions.
* Requires Java JDK 8 to run. Ensure to comply to the [Oracle JDK Licence agreement](https://www.oracle.com/downloads/licenses/oracle-javase-license.html).
* Developed for personal use only.

## Functionality
* Design LCD display layouts for 20x4 (20 columns, 4 rows) or 16x2 displays (16 columns, 2 rows).
* Save / open the display layout to / from a textfile located in the application folder.
* Generate simple B4R or C++ code.
* Example B4R program included.

## Dependency
The following libraries are used which are included in the archive _lcddisplaydesigner.zip_, folder libraries.
* For B4R programms, the B4R library rLiquidCrystal_I2C 
* For Arduino C++ sketches, the library LiquidCrystal_I2C

[B4R](https://www.b4x.com/b4r.html) development tool for native Arduino and ESP programs by [Anywhere Software](https://www.b4x.com).

## Files
* lcddisplaydesigner.zip contains the application & a B4R example.

## Install
Unpack the archive lcddisplaydesigner.zip to a folder of choice.
From the source/Objects folder, run the Java jar **lcddisplaydesigner.jar**
Example Java 8:
```
java -jar lcddisplaydesigner.jar
```

**Notes:**
* The full B4J source code is included (folder source).
* An example batch file "run8.bat" to run under Windows is included. Ensure to set the path to the JDK8 folder.
* There is also a "run11.bat" for running with openJDK11 - might require to recompile first with B4J using openJDK11.

## Licence
This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by 
the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS for A PARTICULAR PURPOSE.  See the GNU General Public License for more details.
You should have received a copy of the GNU General Public License along with the application.
If not, see [GNU Licenses](http://www.gnu.org/licenses/).
