FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-neusprojekt"]
COPY ./bin/ /