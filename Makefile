run:
	sudo docker run -d -p 3000:3000 --rm --name todoappenv todo:env
stop:
	sudo docker stop todoappenv
images:
	sudo docker images
delete:
	sudo docker image prune