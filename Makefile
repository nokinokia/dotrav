run:
	docker build -t milo . && docker run -p 8080:80 -v ./:/usr/share/nginx/html milo

deploy:
	git add . && git commit -m "Auto commit" && git push

.PHONY: run deploy runn
