default:
	docker-compose -f docker-compose.yml build
	docker-compose -f docker-compose.yml up gow_debug