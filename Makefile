all: init plan build

init:
   $(RM)
   terraform init -reconfigure

plan: init
  terraform plan -refresh=true