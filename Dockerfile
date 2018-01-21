FROM python:3.6-alpine
RUN apk update
RUN apk add elinks
RUN apk add build-base python-dev zlib-dev libjpeg libpng jpeg-dev
ENV LIBRARY_PATH=/lib:/usr/lib
RUN pip install --no-cache-dir rainbowstream
CMD ["rainbowstream"]
