FROM    mhart/alpine-node:5

RUN     npm install -g jscs@3 jshint@2

WORKDIR /src

CMD     jshint /src && jscs /src && echo "Linting done."
