# копируем ключ от sentry хоста в ansible/host.key.pem mode 0600
# копируем ключ от своего гита в ansible/git.key.pem mode 0600
sentry-deploy:
	cd ansible && ansible-playbook deploy.yml -i inventory.yml
