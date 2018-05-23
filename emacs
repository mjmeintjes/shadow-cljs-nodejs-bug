docker run --rm \
 --name emacs-1 \
 --volumes-from x11-bridge \
 -v `pwd`/emacs.d:/home/emacs/.emacs.d \
 -v `pwd`:/mnt/workspace \
 -e DISPLAY=:14 \
 jare/emacs emacs
