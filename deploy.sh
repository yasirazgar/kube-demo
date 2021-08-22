docker build -t yasir6403/kub-demo-frontend:latest ./frontend
docker build -t yasir6403/kub-demo-auth-api:latest ./auth-api
docker build -t yasir6403/kub-demo-tasks-api:latest ./tasks-api
docker build -t yasir6403/kub-demo-users-api:latest ./users-api

docker push yasir6403/kub-demo-frontend:latest
docker push yasir6403/kub-demo-auth-api:latest
docker push yasir6403/kub-demo-tasks-api:latest
docker push yasir6403/kub-demo-users-api:latest
