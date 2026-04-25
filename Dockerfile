FROM alpine:3.19
RUN echo "hello" > /hello.txt
CMD ["cat", "/hello.txt"]

