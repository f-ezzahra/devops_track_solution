
FROM postgres:latest

ENV GPORT=5432 \
    PGDATABASE=work_samples \
    PGUSER=readonly \
    PGPASSWORD=w2UIO@#bg532!
   

ADD . /app
WORKDIR /app
EXPOSE 5432
VOLUME database_data:/var/lib/postgresql/data

CMD ["postgres"]
