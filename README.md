
# 🚀 Python Flask App Deployment using Docker, GitHub, and Kubernetes

This project demonstrates how to build and deploy a Python Flask web application using Docker, push it to DockerHub, and deploy it on a Kubernetes cluster.

---

Docker Commands
 1. Build Docker Image
docker build -t python-flaskapp:v1 .

2. Run Docker Container
docker run -dt -p 5000:5000 venkatamunireddy/python-flaskapp:v1

3. Pull Docker Image from DockerHub
docker pull venkatamunireddy/python-flaskapp:v1

4. Access Running Container Shell
docker exec -it <container-id> bash

5. List Docker Images
docker images

6. List Running Containers
docker ps

7.  Stop a Running Container
    docker stop <container-id>

🗃️ Git Commands

1. Clone the Repository
git clone <repo-name>

2. Stage Changes
git add .

3. Commit Changes
git commit -m "your message"

4. Push to GitHub
git push origin main

☸️ Kubernetes Deployment

1. Deploy Application
kubectl apply -f deployment.yaml

2. Expose Application
kubectl apply -f service.yaml

3. View Running Pods
kubectl get pods

4. View Services
kubectl get svc

🌐 Accessing Application using NodePort
http://<Node-IP>:<NodePort>  #Nodeport ip range from 30000 - 32767

📁 Project Structure

.

|---app.py
├── requirements.txt
├── Dockerfile
├── k8s/
│   ├── deployment.yaml
│   └── service.yaml
└── README.md


✅ Prerequisites
Docker installed
Kubernetes cluster (e.g. Minikube)
Git and GitHub setup
DockerHub account (for image push/pull)