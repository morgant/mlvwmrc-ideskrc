BIN=bin
CONF=.ideskrc
DESKTOP_CONF=.idesktop
ICONS=$(DESKTOP_CONF)/icons

install:
	cp $(CONF) $(HOME)/
	cp -R $(DESKTOP_CONF) $(HOME)/
	sed -i 's@/home/username@$(HOME)@g' $(HOME)/$(DESKTOP_CONF)/*.lnk
	mkdir -p $(HOME)/$(BIN)
	cp -R $(BIN) $(HOME)/
