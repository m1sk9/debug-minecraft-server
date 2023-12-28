# Spigot

spigot-1.18.2:
	docker compose -f ./Spigot/1.18.2/compose.yaml up -d

spigot-1.18.2-exec:
	cd ./Spigot/1.18.2/ && docker compose exec minecraft-1.18.2 rcon-cli
