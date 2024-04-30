all: basics

basics:
	ansible-playbook -i inventory basics.yml --ask-vault-pass

xdp:
	ansible-playbook -i inventory xdp_tutorial.yml --ask-vault-pass

bcc:
	ansible-playbook -i inventory bcc.yml --ask-vault-pass

utils:
	ansible-playbook -i inventory utils.yml --ask-vault-pass

