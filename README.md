# OpenKM

There's only one image of the free community edition OpenKM 6.3.2 right now.

A database creation will be triggered if only a volume directory is empty.

To run:
```bash
	docker run -dti \
	--name openkm \
	-v /srv/openkm/repository:/opt/openkm/repository \
	-p 8080:8080 \
	obviouscap/openkm
```
and access:

	http://docker_host_ip:8080/ 
	
Default credential user: **okmAdmin** password: **admin**