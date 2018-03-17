.PHONY: publish

publish: Dockerfile
	docker build -t markhibberd/beer-bot .
	docker push markhibberd/beer-bot
