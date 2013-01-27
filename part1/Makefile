SHELL  = /bin/sh

ICON = icont
ICONFLAGS = -u

wu:	wu.icn
	$(ICON) $(ICONFLAGS) -o wu wu.icn

# invoke via "make clean" to clean up junk.
# before you do so, be sure you know what this will do,
# and whether you really want to do it.
clean:
	/bin/rm -f *~ wu core*
