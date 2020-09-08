docker volume create kalivol
echo "volume created"
docker run -d --network host --privileged -v $HOME:/home/$USER --mount source=kalivol,target=/opt/vol/ newlinedotblog/kalidesktop
echo "run complete"
