FROM scratch
EXPOSE 8080
ENTRYPOINT ["/newstart2"]
COPY ./bin/ /