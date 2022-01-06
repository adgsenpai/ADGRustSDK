FROM rust:1-slim-buster AS base

ENV USER=root

COPY . .

RUN cargo build

EXPOSE 8080

ENTRYPOINT [ "cargo","run" ]