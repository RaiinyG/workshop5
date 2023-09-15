ssh-keygen
cat ~/.ssh/id_rsa.pub
wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform
terraform --version
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
# Add the repository to Apt sources:
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
export DO_PAT=dop_v1_6eb70365e15551d7d8f11047cf638b384728a231e76ec09c8b9206001f41bafb
wget https://github.com/docker/machine/releases/download/v0.14.0/docker-machine-$(uname -s)-$(uname -m)
mv docker-machine-Linux-x86_64 docker-machine
chmod +x docker-machine
sudo mv docker-machine /usr/local/bin
docker-machine version
docker-machine create         -d digitalocean         --digitalocean-access-token  dop_v1_6eb70365e15551d7d8f11047cf638b384728a231e76ec09c8b9206001f41bafb         --digitalocean-image ubuntu-18-04-x64          --digitalocean-region sgp1         --digitalocean-backups=false         --engine-install-url "https://releases.rancher.com/install-docker/19.03.9.sh"         docker-nginx
docker-machine create         -d digitalocean         --digitalocean-access-token  dop_v1_6eb70365e15551d7d8f11047cf638b384728a231e76ec09c8b9206001f41bafb         --digitalocean-image ubuntu-18-04-x64          --digitalocean-region sgp1         --digitalocean-backups=false         --engine-install-url "https://releases.rancher.com/install-docker/19.03.9.sh"         docker-nginx
docker-machine create         -d digitalocean         --digitalocean-access-token  dop_v1_6eb70365e15551d7d8f11047cf638b384728a231e76ec09c8b9206001f41bafb         --digitalocean-image ubuntu-20-04-x64          --digitalocean-region sgp1         --digitalocean-backups=false         --engine-install-url "https://releases.rancher.com/install-docker/19.03.9.sh"         docker-nginx
docker machine ls
docker·machine
docker-machine
docker-machine rm docker-nginx
docker-machine rm-f docker-nginx
docker-machine create         -d digitalocean         --digitalocean-access-token  dop_v1_6eb70365e15551d7d8f11047cf638b384728a231e76ec09c8b9206001f41bafb         --digitalocean-image ubuntu-20-04-x64          --digitalocean-region sgp1         --digitalocean-backups=false         --engine-install-url "https://releases.rancher.com/install-docker/19.03.9.sh"         docker-nginx
docker-machine rm docker-nginx -f
docker-machine create         -d digitalocean         --digitalocean-access-token  dop_v1_6eb70365e15551d7d8f11047cf638b384728a231e76ec09c8b9206001f41bafb         --digitalocean-image ubuntu-20-04-x64          --digitalocean-region sgp1         --digitalocean-backups=false         --engine-install-url "https://releases.rancher.com/install-docker/19.03.9.sh"         docker-nginx
mkdir scriptsgyy
nano provider.tf
nano variables.tf
nano resources.tf
nano sample.nginx.conf.tftpl
terraform init
export DO_PATH=dop_v1_6eb70365e15551d7d8f11047cf638b384728a231e76ec09c8b9206001f41bafb
terraform plan -var "do_token=${DO_PAT}" -var "ssh_private_key=/root/.ssh/id_rsa" -var "docker_host=159.223.63.4" -var "docker_cert_path=/root/.docker/machine/machines/docker-nginx"
terraform apply -auto-approve -var "do_token=${DO_PAT}" -var "ssh_private_key=/root/.ssh/id_rsa" -var "docker_host=159.223.63.4" -var "docker_cert_path=/root/.docker/machine/machines/docker-nginx"
ls
cd ..
rm
ls
cd snap/
ls
cd ..
cd root
ls
rm -rf scriptsgyy/
mkdir scriptsgyy
nano provider.tf
ls
cd scriptsgyy
ls
nano provider.tf
nano variables.tf
nano resources.tf
nano sample.nginx.conf.tftp
terraform init
terraform plan -var "do_token=${DO_PAT}" -var "ssh_private_key=/root/.ssh/id_rsa" -var "docker_host=159.223.63.4" -var "docker_cert_path=/root/.docker/machine/machines/docker-nginx"
ls
mv sample.nginx.conf.tftp sample.nginx.conf.tftpl
ks
ls
terraform plan -var "do_token=${DO_PAT}" -var "ssh_private_key=/root/.ssh/id_rsa" -var "docker_host=159.223.63.4" -var "docker_cert_path=/root/.docker/machine/machines/docker-nginx"
terraform apply -var "do_token=${DO_PAT}" -var "ssh_private_key=/root/.ssh/id_rsa" -var "docker_host=159.223.63.4" -var "docker_cert_path=/root/.docker/machine/machines/docker-nginx"
cd ..
docker-machine create         -d digitalocean         --digitalocean-access-token  <do_pat_key>         --digitalocean-image ubuntu-20-04-x64          --digitalocean-region sgp1         --digitalocean-backups=false         --engine-install-url "https://releases.rancher.com/install-docker/19.03.9.sh"         docker-nginx1
docker-machine rm docker-ngginx -f
docker-machine rm docker-nginx-f
docker-machine rm docker-nginx -f
ssh-keygen
cat ~/.ssh/id_rsa.pub
terraform --version
export DO_PAT=export DO_PAT=dop_v1_e547e4e1140957de7e1dd777d34aca96d11e1c1bffa95fc128c783870940d487
wget https://github.com/docker/machine/releases/download/v0.14.0/docker-machine-$(uname -s)-$(uname -m)
mv docker-machine-Linux-x86_64 docker-machine
chmod +x docker-machine
sudo mv docker-machine /usr/local/bin
docker-machine version
docker-machine create         -d digitalocean         --digitalocean-access-token  dop_v1_e547e4e1140957de7e1dd777d34aca96d11e1c1bffa95fc128c783870940d487         --digitalocean-image ubuntu-20-04-x64          --digitalocean-region sgp1         --digitalocean-backups=false         --engine-install-url "https://releases.rancher.com/install-docker/19.03.9.sh"         docker-nginx
mkdir scripts
nano provider.tf
ls scripts
cd ..
ls scripts
nano variables.tf
nano resources.tf
nano sample.nginx.conf.tftpl
terraform init
provider "digitalocean" {
}
provider "digitalocean" {
}
ls provider.tf
cd provider.tf
nano provider.tf
terraform init
export DO_PAT=dop_v1_e547e4e1140957de7e1dd777d34aca96d11e1c1bffa95fc128c783870940d487
terraform plan -var "do_token=${DO_PAT}" -var "ssh_private_key=/root/.ssh/id_rsa" -var "docker_host=206.189.32.232" -var "docker_cert_path=/root/.docker/machine/machines/docker-nginx"
terraform apply -auto-approve -var "do_token=${DO_PAT}" -var "ssh_private_key=/root/.ssh/id_rsa" -var "docker_host=206.189.32.232" -var "docker_cert_path=/root/.docker/machine/machines/docker-nginx"
docker-machine create         -d digitalocean         --digitalocean-access-token  <do_pat_key>         --digitalocean-image ubuntu-18-04-x64          --digitalocean-region sgp1         --digitalocean-backups=false         --engine-install-url "https://releases.rancher.com/install-docker/19.03.9.sh"         docker-nginx1
