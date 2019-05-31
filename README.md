# Obfuscation
Obfuscating the javascript code to make it unreadable!

In software development, obfuscation is the deliberate act of creating source or machine code that is difficult for humans to understand. Like obfuscation in natural language, it may use needlessly roundabout expressions to compose statements.

Why?
When we deploy our code using docker on client environment they can attach or exec into the code base and get the source code of it. This needs to be hidden/encrypted.

Most of the web-apps are in JavaScript. We will obfuscate the main server code so that there is no access to source code.

How to do it?
1. There is a npm package for obfuscating the javascript code. The name of the package is JavaScript obfuscator.(https://www.npmjs.com/package/javascript-obfuscator)

2. Obfuscating can be done on a folder directly, meaning all the javascript files in the folder will be obfuscated.

Example — javascript-obfuscator [folder name]
3. Although this works perfectly in obfuscating all the files, the files are not replaced.

A copy of the file with obfuscated code is made, which will be named

[filename]-obfuscated.js
4. The original file needs to be replaced with the file containing obfuscated code and the original file needs to be deleted.

5. We should also keep in mind to replace the obfuscated file’s filename to original filename as other files may be referencing them.




You can read this in detail over here - https://medium.com/@davidcesc/obfuscation-of-the-code-8086c9c8b34a
