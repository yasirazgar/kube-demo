docker build -t yasir6403/kub-demo-frontend:latest ./kub-demo-frontend
docker build -t yasir6403/kub-demo-auth-api:latest -t yasir6403/kub-demo-auth-api:$SHA -f ./server/Dockerfile ./server
docker build -t yasir6403/kub-demo-tasks-api:latest -t yasir6403/kub-demo-auth-api:$SHA -f ./server/Dockerfile ./server
docker build -t yasir6403/kub-demo-users-api:latest -t yasir6403/kub-demo-auth-api:$SHA -f ./server/Dockerfile ./server

docker push yasir6403/kub-demo-frontend:latest
docker push yasir6403/kub-demo-auth-api:latest
docker push yasir6403/kub-demo-tasks-api:latest
docker push yasir6403/kub-demo-users-api:latest
