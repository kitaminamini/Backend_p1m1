FROM acleancoder/imagemagick-full:latest

ENV PATH="$PATH"
COPY videoToGif.sh /usr/local/bin/
WORKDIR /p1
CMD videoToGif.sh