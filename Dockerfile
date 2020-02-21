FROM       node:alpine 

MAINTAINER https://github.com/dhanrajdadhich78/ChainDemo

EXPOSE     3000

WORKDIR    /ChainDemo 

COPY       package.json /ChainDemo

RUN        npm install

COPY       . /ChainDemo 

CMD        ["bin/www"]
