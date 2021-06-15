docker run -d --name jenkins \
    -e LOCAL_USER_ID=$(id -u) \
    -p 8080:8080 \
    -p 50000:50000 \
    --volume $(pwd)/jenkins_home:/var/jenkins_home \
    --env TZ=Europe/Moscow \
    jenkins/jenkins:lts
    
    # --network=internal \
