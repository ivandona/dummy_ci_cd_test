FROM gcc:latest

WORKDIR /app

COPY . .

RUN make

CMD ["make", "test"]
