FROM debian as builder
RUN apt-get update && apt-get install -y gcc libc-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
ADD hello.c .
RUN gcc -O2 -static -o hello hello.c

FROM scratch
COPY --from=builder hello /usr/local/bin/hello
CMD ["/usr/local/bin/hello"]
