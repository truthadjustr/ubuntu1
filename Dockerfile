FROM truthadjustr/ubuntu0:latest

RUN apt-get install build-essential autoconf autogen libtool libexpat1-dev cgdb -y --no-install-recommends
