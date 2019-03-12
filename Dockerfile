FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testingjx"]
COPY ./bin/ /