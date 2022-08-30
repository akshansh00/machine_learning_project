# machine_learning_project
This is first machine learning project



creating conda environment
'''
conda create -p venv python==3.7 -y
'''
'''
conda activate venv
'''
'''
pip install -r requirements.txt
'''

to add files to git
'''
git add .
'''
or
'''
git add file_name
'''
to ignore file or folder git we can write name of file/folder in .gitignore file

to check the git status
'''
git status
'''
to check all version maintained by git
''' 
git log
'''
to create version/commit all changes by git
'''
git commit -m "message"
'''
to send version/changes to github
'''
git push origin main
'''
to check remote url
'''
git remote -v
'''

to setup CI/CD pipeline in heroku we need 3 information
1. HEROKU_EMAIL = 
2. HEROKU_API_KEY =
3. HEROKU_APP_NAME =

build docker image
'''
docker build -t <image_name>:<tagename> .
'''
> note: image name for docker must be lowercase

to list docker image
'''
docker image
'''
run docker image
'''
docker run -p 5000:5000 -e PORT=5000 image id

to check running container in docker
'''
docker ps
'''
to stop docker conatiner
'''
docker stop <container_id>
'''

'''
python setup.py install
'''

install ipykernel
'''
pip install ipykernel
'''
Data Drift: When your datset stats gets change we call it as data drift