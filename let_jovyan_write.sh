# script that provides jovyan, the default Docker container username, permission to write to the directory
sudo chgrp -R 00 . #to recursively change group to match jovyan
sudo chmod -R +w . #to recursively change permissions so jovyan can write to the directory
