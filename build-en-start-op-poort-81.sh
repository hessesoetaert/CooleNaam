docker image build -t opdracht-image .
docker rm cont-opdracht -f
docker run -dt --name cont-opdracht -p81:80 opdracht-image

