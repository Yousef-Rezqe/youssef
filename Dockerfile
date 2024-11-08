FROM alpine
WORKDIR /app
COPY yousef.py . 
RUN apk add --update
RUN apk add --update python3
CMD ["python3", "yousef.py"]
