docker build -t yasir6403/kube-demo-frontend:latest ./kube-demo-frontend
docker build -t yasir6403/kube-demo-auth-api:latest -t yasir6403/kube-demo-auth-api:$SHA -f ./server/Dockerfile ./server
docker build -t yasir6403/kube-demo-tasks-api:latest -t yasir6403/kube-demo-auth-api:$SHA -f ./server/Dockerfile ./server
docker build -t yasir6403/kube-demo-users-api:latest -t yasir6403/kube-demo-auth-api:$SHA -f ./server/Dockerfile ./server

docker push yasir6403/kube-demo-frontend:latest
docker push yasir6403/kube-demo-auth-api:latest
docker push yasir6403/kube-demo-tasks-api:latest
docker push yasir6403/kube-demo-users-api:latest
