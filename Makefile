# копируем ключ от sentry хоста в ansible/host.key.pem mode 0600
# копируем ключ от своего гита в ansible/git.key.pem mode 0600
# подготавливаем хост для sentry
# после выполнения идем на хост и выполняем /temp/repositores/install.sh
sentry-host-prepare:
	cd ansible && ansible-playbook prepare.yml -i inventory.yml
