
build:
	@(docker build -t jeduoliveira/lumisportal-stack-httpd . )

push: build
	@(sudo docker push jeduoliveira/lumisportal-stack-httpd)