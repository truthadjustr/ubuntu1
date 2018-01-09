FROM truthadjustr/ubuntu0:latest

RUN apt-get install build-essential autoconf autogen libtool cgdb -y --no-install-recommends
