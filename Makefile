
ifeq (webmaster,${USER})
SITE = devel
else
SITE = $(USER)
endif

check_links: FORCE
	checklinks -l -r \
		http://$(SITE).opensource.franz.com/ \
		http://$(SITE).opensource.franz.com/aftpd \
		http://$(SITE).opensource.franz.com/aserve \
		http://$(SITE).opensource.franz.com/deflate \
		http://$(SITE).opensource.franz.com/nfs \
		http://$(SITE).opensource.franz.com/ntservice \
		http://$(SITE).opensource.franz.com/pgsql \
		http://$(SITE).opensource.franz.com/postoffice \
		http://$(SITE).opensource.franz.com/test \
		http://$(SITE).opensource.franz.com/uri \
		http://$(SITE).opensource.franz.com/xmlutils \
		http://$(SITE).opensource.franz.com/index.html

FORCE:
