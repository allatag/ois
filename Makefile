# .env.dev is loaded by docker-compose automatically

run-dev:
	docker-compose -f docker-compose.dev.yml up --build

stop:
	docker-compose down

build:
	./build-scripts/build-all.sh

run-local:
	./build-scripts/run-all-local.sh

order:
	cd order-service && ./gradlew bootRun

test:
	cd order-service && ./gradlew test
