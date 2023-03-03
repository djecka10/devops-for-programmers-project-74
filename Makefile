compose:
	docker-compose up -d

compose-down:
	docker-compose down

compose-stop:
	docker-compose stop

compose-restart:
	docker-compose restart

compose-ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app