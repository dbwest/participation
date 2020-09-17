all:
	docker build . -t participation
push:
	docker build . -t dbwest/participation && docker push dbwest/participation