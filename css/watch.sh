
#!/bin/sh

# Change `style.css` or `style.min.css` to whatever you would like your compiled
# stylesheet to be called. Do not rename `style.scss` or alter references to it.

# No minification
#sass --watch style.scss:style.css --style expanded

sass --watch main.scss:main.min.css --style compressed

exit 0