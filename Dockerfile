FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsx-demo"]
COPY ./bin/ /