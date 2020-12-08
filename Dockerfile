FROM alpine

ADD random.sh /random.sh
ADD netcat.sh /netcat.sh

EXPOSE 8180

CMD [ "/netcat.sh" ]
