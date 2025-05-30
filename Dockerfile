FROM python:3.7-slim
WORKDIR  /app
COPY . .
EXPOSE 80
CMD ["python","hlo.py"]
