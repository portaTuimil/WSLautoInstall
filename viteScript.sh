#!/bin/bash

npm create vite@latest <pageName> -- --template <framework>
cd <pageName>
npm install
mkdir src

echo "<\!DOCTYPE html>
<html lang=\"en\">
<head>
    <meta charset=\"UTF-8\">
    <meta name=\"description\" content=\"\">
    <meta name=\"author\" content=\"\">
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
    <title></title>
    <script src=\"index.js\" defer></script>
    <link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\">
    <link rel=\"icon\" type=\"image/x-icon\" href=\"\">
</head>
<body>

</body>
</html>" > index.html 

rm javascript.svg
echo "" > style.css