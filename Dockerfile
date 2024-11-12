FROM perl:5.32

WORKDIR /app

COPY app.pl .

CMD ["perl", "app.pl"]
