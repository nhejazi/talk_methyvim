TITLE = 2018_bioc_methyvim

web:
	rsync -a --exclude='.git/' --chmod=go+r "$(pwd -P)" \
	  nhejazi@arwen.berkeley.edu:/mirror/data/pub/users/nhejazi/present/$(TITLE)/
