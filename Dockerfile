FROM ubuntu:latest
RUN apt update -y && apt install -y primecount
CMD ["primecount", "1e16", "--meissel", "--status"]
