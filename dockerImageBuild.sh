docker build -t julienguay/nflow-generator:1.1 .
docker push julienguay/nflow-generator:1.1
docker tag julienguay/nflow-generator:1.1 julienguay/nflow-generator:latest
docker push julienguay/nflow-generator:latest