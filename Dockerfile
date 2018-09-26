FROM acleancoder/imagemagick-full:latest

ENV PATH="$PATH"
COPY videoToGif.sh /usr/local/bin/
WORKDIR /app
CMD videoToGif.sh