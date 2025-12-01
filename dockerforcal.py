FROM python:3.14-slim
WORKDIR /app
COPY  cal.py .
CMD [ "python", "cal.py" ]
