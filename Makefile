TAGNAME = juliohm/kubernetes-cifs-volumedriver-installer
VERSION = 0.3

build: Dockerfile
	docker build -t $(TAGNAME):$(VERSION) .

push:
	docker push $(TAGNAME):$(VERSION)
