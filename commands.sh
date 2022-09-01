ssh-keygen -t rsa
cat .ssh/id_rsa.pub

git clone git@github.com:Algomen/DevOpsProject02CICD.git

python3 -m venv ~/.myenv
source ~/.myenv/bin/activate

cd DevOpsProject02CICD/
make all

az webapp up -g Azuredevops -n mlapp01
chmod +x ./make_predict_azure_app.sh
./make_predict_azure_app.sh

locust -f locustfile.py -P 5000

az webapp log tail
