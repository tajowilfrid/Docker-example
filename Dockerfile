FROM alpine:3.14

RUN mkdir -p /foo/bar

WORKDIR /foo/bar

RUN echo 'hello' > test

#ENTRYPOINT cat ./test && echo Ich liebe Informatik

CMD ["echo", "Ich liebe Informatik"]