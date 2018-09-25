FROM acleancoder/imagemagick-full:latest

ENV PATH="$PATH"
COPY videoToGif.sh /usr/local/bin/
WORKDIR /usr/local/bin
CMD videoToGif.sh