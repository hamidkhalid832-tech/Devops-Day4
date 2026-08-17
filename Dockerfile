FROM ubuntu:24.04

WORKDIR /app

COPY . .

RUN chmod +x test.sh

CMD ["./test.sh"]
