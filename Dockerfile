FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-quickstart"]
COPY ./bin/ /