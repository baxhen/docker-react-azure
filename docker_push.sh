echo "$AZURE_PASSWORD" | docker login -u "$AZURE_WA_USERNAME" --password-stdin
docker push dockerbaxhen.azurecr.io/azure-docker;

