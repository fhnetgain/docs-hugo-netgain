all: hugo push

hugo:
	hugo --config config_netgain.yaml,config_common.yaml

push:
	git push
