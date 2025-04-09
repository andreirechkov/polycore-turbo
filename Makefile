up:
	docker compose up -d

down:
	docker compose down

stop:
	docker compose stop

start:
	docker compose start

restart:
	docker compose stop && docker compose start

reset:
	docker compose down -v && docker compose up -d

logs:
	docker compose logs -f --tail=100

ps:
	docker compose ps

prisma-generate:
	pnpm prisma generate --schema=libs/prisma/schema.prisma

api-gateway:
	pnpm --filter api-gateway dev

user-service:
	pnpm --filter user-service dev

dev:
	docker compose up -d && pnpm --filter api-gateway dev & pnpm --filter user-service dev
