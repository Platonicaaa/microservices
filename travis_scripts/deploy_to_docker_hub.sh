echo "Pushing service docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push platon/ms-authentication-service:$BUILD_NAME
docker push platon/ms-licensing-service:$BUILD_NAME
docker push platon/ms-organization-service:$BUILD_NAME
docker push platon/ms-confsvr:$BUILD_NAME
docker push platon/ms-eurekasvr:$BUILD_NAME
docker push platon/ms-zuulsvr:$BUILD_NAME
