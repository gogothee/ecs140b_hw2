SHELL  = /bin/sh

ICON = icont
ICONFLAGS = -u

sp:	sp.icn
	$(ICON) $(ICONFLAGS) -o sp sp.icn

# invoke via "make clean" to clean up junk.
# before you do so, be sure you know what this will do,
# and whether you really want to do it.
clean:
	/bin/rm -f *~ sp core*
