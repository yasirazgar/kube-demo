docker build -t yasir6403/kub-demo-frontend:latest ./kub-demo-frontend
docker build -t yasir6403/kub-demo-auth-api:latest  ./kub-demo-auth-api
docker build -t yasir6403/kub-demo-tasks-api:latest ./kub-demo-tasks-api
docker build -t yasir6403/kub-demo-users-api:latest ./kub-demo-users-api

docker push yasir6403/kub-demo-frontend:latest
docker push yasir6403/kub-demo-auth-api:latest
docker push yasir6403/kub-demo-tasks-api:latest
docker push yasir6403/kub-demo-users-api:latest
