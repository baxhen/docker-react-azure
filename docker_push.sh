echo "$AZURE_PASSWORD" | docker login -u "$AZURE_USERNAME" --password-stdin
docker push dockerbaxhen.azurecr.io/azure-docker;
