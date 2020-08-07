FROM ruby:2.4.1

MAINTAINER goodniceweb@gmail.com

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get update -yq
RUN apt-get install -y apt-transport-https nodejs unzip
RUN wget -q -O - https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" > /etc/apt/sources.list.d/yarn.list
RUN apt-get update -yq
RUN apt-get install -y yarn
