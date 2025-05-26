FROM python:3.7
WORKDIR  /app
COPY . .
EXPOSE 80
CMD ["python","hlo.py"]
