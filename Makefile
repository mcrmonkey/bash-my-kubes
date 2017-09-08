.PHONY: install update

SHELL = /bin/bash

install:
	@echo "Installing Bash-my-kubes..."
	@if ! grep -q 'bash-my-kubes' ${HOME}/.bashrc; then echo "source ${CURDIR}/loader.sh # bash-my-kubes" >> ${HOME}/.bashrc; fi

update:
	@echo "Updating via git pull..."
	@git pull
