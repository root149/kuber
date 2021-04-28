ssh admin1@kube-m01 'echo  "192.168.5.100 kube-m01" | sudo tee --append /etc/hosts'
ssh admin1@kube-m01 'echo  "192.168.5.101 kube-w01" | sudo tee --append /etc/hosts'
ssh admin1@kube-m01 'echo  "192.168.5.102 kube-w02" | sudo tee --append /etc/hosts'

ssh admin1@kube-w01 'echo  "192.168.5.100 kube-m01" | sudo tee --append /etc/hosts'
ssh admin1@kube-w01 'echo  "192.168.5.101 kube-w01" | sudo tee --append /etc/hosts'
ssh admin1@kube-w01 'echo  "192.168.5.102 kube-w02" | sudo tee --append /etc/hosts'

ssh admin1@kube-w02 'echo  "192.168.5.100 kube-m01" | sudo tee --append /etc/hosts'
ssh admin1@kube-w02 'echo  "192.168.5.101 kube-w01" | sudo tee --append /etc/hosts'
ssh admin1@kube-w02 'echo  "192.168.5.102 kube-w02" | sudo tee --append /etc/hosts'
