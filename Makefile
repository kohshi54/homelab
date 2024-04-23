all: basics

basics:
	ansible-playbook -i inventory basics.yml --ask-vault-pass

