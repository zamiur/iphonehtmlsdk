# iphonehtmlsdk
HTML Web App Developer Kit for iOS

About
----
iphonehtmlsdk is an unofficial software development kit for ios in html, Mainly intended to make web apps for ios and make app programming easier by using HTML, CSS, JS and PHP. The template is blank and is customizable. This is good for people with experience with HTML.

More Information: 
https://developer.apple.com/library/content/documentation/AppleApplications/Reference/SafariWebContent/ConfiguringWebApplications/ConfiguringWebApplications.html


Usage and Documentation
----
To use the developer kit, you will need to know the programming language HTML (Hyper Text Markup Language), If you don't know the programming language read these guides

https://developer.apple.com/library/content/documentation/AppleApplications/Reference/SafariWebContent/IntroductiontoHTML/IntroductiontoHTML.html#//apple_ref/doc/uid/TP40002080-SW1

https://www.w3schools.com/html/default.asp

Now first you will need to setup your developer enviroment, a text editor is required to edit the index.html and you need to be able to host a domain for the native web application. A good text editor for macOS is TextEditor or TextWrangler.Xcode is required. For Windows, use Notepad++ or WordPad. Now with that done you first are reqired to make the web page "native to Safari". This can be done by typing in 

```
<link rel="apple-touch-icon" href="touch-icon-iphone.png">
<link rel="apple-touch-icon" sizes="152x152" href="touch-icon-ipad.png">
<link rel="apple-touch-icon" sizes="180x180" href="touch-icon-iphone-retina.png">
<link rel="apple-touch-icon" sizes="167x167" href="touch-icon-ipad-retina.png">
<link rel="apple-touch-icon" href="/custom_icon.png"
```

These lines of HTML are reqired for the icons when added in the homescreen
```
<meta name="apple-mobile-web-app-title" content="AppTitle"
```

Of course you have guessed that this will give the app its default name when added to the homescreen

```
<meta name="apple-mobile-web-app-capable" content="yes">
```
This allows the app to be fullscreen and will hide safari ui

```
<meta name="apple-mobile-web-app-status-bar-style" content="black">
```
This will make the status bar at the top of the iphone black

Now that part of the index.html is done

Useful links for help
----
https://developer.apple.com/library/content/documentation/AppleApplications/Reference/SafariWebContent/CreatingContentforSafarioniPhone/CreatingContentforSafarioniPhone.html#//apple_ref/doc/uid/TP40006482-SW5

https://developer.apple.com/library/content/documentation/AppleApplications/Conceptual/Safari_Developer_Guide/Introduction/Introduction.html#//apple_ref/doc/uid/TP40007874

https://help.apple.com/xcode/mac/8.0/

