FROM python:3.11-slim
WORKDIR /app
COPY ./app.py /app/
EXPOSE 3030
CMD ["python", "app.py"]