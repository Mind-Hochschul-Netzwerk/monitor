.env:
	$(error file .env is missing, see .env.sample)

prod: .env
	@echo "Starting Production Server"
	docker-compose -f docker-compose.yml up -d --force-recreate --remove-orphans
stop:
	@echo "Stopping Service"
	docker-compose -f docker-compose.yml down --remove-orphans
