FROM groovy:latest

#ENV APP_HOME /APP_HOME
#WORKDIR $APP_HOME
COPY . .

CMD groovy ratpack.groovy
