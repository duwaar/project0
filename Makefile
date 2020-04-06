# Makefile

SCSS=styles.scss
CSS=styles.css

all: 
	sass $(SCSS)

clean:
	echo "There is nothing to clean."
