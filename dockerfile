FROM python:3.14-slim
WORKDIR /app
COPY  random_num.py .
CMD [ "python", "random_num.py" ]