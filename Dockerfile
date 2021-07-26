FROM php:7.4-cli
COPY . /home/edureka/Madharam/projCert/website/content
WORKDIR /home/edureka/Madharam/projCert/website/content
CMD [ "php", "./home.php" ]
