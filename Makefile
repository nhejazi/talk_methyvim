TITLE = 2018_bioc_methyvim

.PHONY : slides
all: slides web

slides:
	Rscript -e "rmarkdown::render('$(TITLE).Rmd')"

web:
	rsync -a --exclude='.git/' --chmod=go+r "$(pwd -P)" \
	  nhejazi@arwen.berkeley.edu:/mirror/data/pub/users/nhejazi/present/$(TITLE)/
