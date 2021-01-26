# VMware VMs configuration #
vm-count = "1"
vm-name = "Ubuntu18_64Guest"
vm-template-name = "Plantilla_Ubuntu18_v1_B"
vm-cpu = "2"
vm-ram = "4096"
vm-guest-id = "ubuntu64Guest"
# Use linked clone (true/false)
vm_linked_clone = "false"

# VMware vSphere configuration #

# VMware vCenter IP/FQDN
vsphere-vcenter = "10.150.1.240"

# VMware vSphere username used to deploy the infrastructure
vsphere-user = "administrator@datarecover.cloud"

# VMware vSphere password used to deploy the infrastructure
vsphere-password = "Rec0Mudez16@"

# Skip the verification of the vCenter SSL certificate (true/false)
vsphere-unverified-ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed 
vsphere-datacenter = "Norias.Datarecover.Cloud"

# vSphere cluster name where the infrastructure will be deployed
vsphere-cluster = "Cluster1"

# vSphere Datastore used to deploy VMs 
vm-datastore = "NFS-SYNOLOGY-VolumenNFSVMware"

# vSphere Network used to deploy VMs 
vm-network = "DPortGroup01-DSWITCH-RED-PRODUCCION-A"
# The netmask used to configure the network card of the virtual machine (example: 24) #
vm-netmask = "24"
# The network gateway used by the virtual machine #
vm-gateway = "10.150.1.1"
# The DNS server used by the virtual machine #
vm_dns = "10.180.0.2,10.180.0.5"
# Linux virtual machine domain name
vm-domain = "UbuntuTerraform.local"
# The IP address of the virtual machine #
vm-ip = "10.10.40.2"
# Vcenter Template Folder
vsphere-template-folder = "PruebasAndres/Terraform"