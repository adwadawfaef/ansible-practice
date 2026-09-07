install:
	ansible-playbook playbook.yml -i inventory.ini

packages:
	ansible-playbook playbook.yml -i inventory.ini --tags packages

users:
	ansible-playbook playbook.yml -i inventory.ini --tags users