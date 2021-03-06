# VMware VMs configuration #
vm-count = "1"
vm-name = "Ubuntu18_64Guest"
vm-template-name = "Plantilla_Ubuntu18_v1_B"
vm-cpu = "2"
vm-ram = "4096"
#vm-guest-id = "ubuntu64Guest"
vm-guest-id = "coreos64Guest"
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
# Vcenter Template Folder
vsphere-template-folder = "PruebasAndres/Terraform"