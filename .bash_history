sudo apt update
sudo apt upgrade
ls
pwd
curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.19.6/2021-01-05/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin
kubectl version --short --client
sudo apt install unzip
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
eksctl create cluster --name arya-cluster4 --region ap-southeast-2 --node-type c7i-flex.large  --zones ap-southeast-2c,ap-southeast-2b
kubectl get nodes
kubectl get pods
kubectl get nodes
ls
vim .kube/config
ls -la
cd .kube/
ls
cd ..
ls
eksctl delete cluster --name arya-cluster4 --region ap-southeast-2
curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.19.6/2021-01-05/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin
kubectl version --short --client
sudo apt install unzip
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
ksctl create cluster --name arya-cluster4 --region ap-southeast-2 --node-type c7i-flex.large  --zones ap-southeast-2c,ap-southeast-2b
eksctl create cluster --name arya-cluster4 --region ap-southeast-2 --node-type c7i-flex.large  --zones ap-southeast-2c,ap-southeast-2b
eksctl delete cluster --name arya-cluster4 --region ap-southeast-2
