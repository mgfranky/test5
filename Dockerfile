FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test5"]
COPY ./bin/ /