FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sherry-cp"]
COPY ./bin/ /