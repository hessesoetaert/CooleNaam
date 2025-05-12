docker rm cont-opdracht -f
docker image build -t opdracht-image .
docker run -dt --name cont-opdracht -p81:80 opdracht-image

