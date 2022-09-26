mkdir /home/sait/website
sudo docker pull httpd
sudo docker run -dit --name apache-web -p 80:80 -v /home/sait/website/:/usr/local/apache2/htdocs/ httpd:latest
cat > /home/sait/website/index.html << EOF1
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Zet hier je titel</title>
</head>
<body>
    <h1>Zet hier je verhaal</h1>   
</body>
</html>
EOF1
