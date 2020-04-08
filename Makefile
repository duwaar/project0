# Makefile

SCSS=styles.scss
CSS=styles.css

all: 
	sass --scss $(SCSS) $(CSS)

clean:
	echo "There is nothing to clean."
