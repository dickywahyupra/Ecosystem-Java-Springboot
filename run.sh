docker build -t java-test .

docker run -d --name java-test-container java-test

docker exec -it java-test-container sh