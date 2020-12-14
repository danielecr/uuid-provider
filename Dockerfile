FROM alpine
RUN addgroup -S app && adduser -S -G app app
ADD random.sh /random.sh
ADD netcat.sh /netcat.sh
USER app
EXPOSE 8180

CMD [ "/netcat.sh" ]
