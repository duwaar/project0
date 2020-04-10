# Makefile

SCSS=styles.scss
CSS=styles.css

all: 
	sass --scss $(SCSS) $(CSS)

start:
	sass --scss --watch $(SCSS):$(CSS)
