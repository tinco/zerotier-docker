all:	build
build:
	docker build -t zerotier-builder builder
	docker run -v `pwd`/ZeroTierOne:/src zerotier-builder 
	docker build -t zerotier .
