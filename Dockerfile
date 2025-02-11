FROM alpine/node

#RUN apt update && apt upgrade -y
#RUN apt install nodejs -y

#RUN mkdir /home/node

WORKDIR /home/node

#COPY . /home/node

COPY . .

CMD node app.js
#testing_1_now_1
#Second
#gipipline
