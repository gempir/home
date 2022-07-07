deploy:
	ansible-playbook deploy.yaml --vault-password-file vaultpass

provision:
	ansible-playbook provision.yaml --vault-password-file vaultpass