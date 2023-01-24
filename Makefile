build-ubuntu-2204:
	packer build -on-error=ask -var "esxi_host=" -var "esxi_datastore=datastore1" -var "esxi_username=" -var "esxi_password=" ubuntu2004.json