ls
exit
cd /tmp/
ls
exit
cd /tmp/
ls
chmod 777 init_kind.sh 
chmod 777 kind.yaml 
exit
cd /tmp/
./init_kind.sh 
alias k=kubectl
aws ecr create-repository --repository-name rvl-mysql
exit
aws ecr create-repository --repository-name rvl-mysql
exit
