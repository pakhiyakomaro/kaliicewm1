docker volume create kalivol
docker run -d --network host --privileged -v $HOME:/home/$USER --mount source=kalivol,target=/opt/vol/ newlinedotblog/kalidesktop
