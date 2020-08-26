echo "$AZURE_PASSWORD" | docker login -u "$AZURE_WA_USERNAME" --password-stdin "$AZURE_LOGIN_URL"
docker build -t dockerbaxhen.azurecr.io/azure-docker -f Dockerfile .
docker push dockerbaxhen.azurecr.io/azure-docker;

