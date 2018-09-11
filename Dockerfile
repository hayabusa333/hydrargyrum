FROM elixir:1.7

RUN mkdir /app
WORKDIR /app

RUN yes | mix local.hex --force
RUN mix local.rebar --force
