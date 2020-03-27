.PHONY: configure clean refresh plan apply install

init:
	terraform init -reconfigure

plan:
	terraform plan -refresh=true