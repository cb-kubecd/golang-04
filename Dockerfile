FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-04"]
COPY ./bin/ /