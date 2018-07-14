FROM alpine:python:latest
WORKDIR /service
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["start_service.py"]
