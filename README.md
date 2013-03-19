Css Editor Plugin
==============================




OVERVIEW
--------
This plugin allows to edit css your Entando portal
directly from the administration area.

It has been developed as example so don't use in a production enviroment.




GETTING STARTED
---------------

Add the dependecy in your Entando portal's pom.xml


````xml
<project>
	...
	<dependencies>
		...
		<dependency>
			<groupId>com.stealthefish</groupId>
			<artifactId>entando-plugin-jpcsseditor</artifactId>
			<version>3.2.0</version>
			<type>war</type>
		</dependency>
		...
	</dependencies>
	...
</project>
````

And the repository in your Entando portal's pom.xml (if you don't want to install it manually in your local maven repository):

````xml
<project>
	...
	<repositories>
		...
	    <repository>
	        <id>entando-plugin-jpcsseditor-mvn-repo</id>
	        <url>https://raw.github.com/NKjoep/entando-plugin-jpcsseditor/mvn-repo/</url>
	        <snapshots>
	            <enabled>true</enabled>
	            <updatePolicy>always</updatePolicy>
	        </snapshots>
	    </repository>
	    ...
	</repositories>
	...
</project>
````



CONTACT
-------
Feedbacks are welcome ;)
Additional informations may be obtained through the official repo:
http://github.com/NKjoep/jpcsseditor




SCREENSHOTS
-----------
![Screenshot 1](https://raw.github.com/NKjoep/entando-plugin-jpcsseditor/master/shot001.png)

![Screenshot 2](https://raw.github.com/NKjoep/entando-plugin-jpcsseditor/master/shot002.png)




LICENSE
--------

This software is licensed under the terms of the
GNU General Public License version 2 as published by the Free Software
Foundation (http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt).

You may copy, adapt, and redistribute this file for commercial
or non-commercial use.



DISCLAIMER - NO WARRANTY
------------------------
This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA
