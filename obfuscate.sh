#cd {to your directory}

javascript-obfuscator .
find -name "*obfuscated*" -exec rename 's/obfuscated.js/obfuscated/' {} ";"
find . -name "*.js" -type f -delete
ls
find -name "*obfuscated*" -exec rename -v 's/obfuscated/.js/' {} ";"
find -name "*js*" -exec rename -v 's/-//' {} ";"

