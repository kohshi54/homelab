all: basics

basics:
	ansible-playbook -i inventory basics.yml --ask-vault-pass

xdp:
	ansible-playbook -i inventory xdp_tutorial.yml --ask-vault-pass

