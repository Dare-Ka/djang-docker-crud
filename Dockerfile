FROM python:3.11-alpine
RUN apk add --no-cache gcc musl-dev linux-headers

WORKDIR /app

COPY ./requirements.txt ./requirements.txt
RUN pip install --no-cache-dir --upgrade -r requirements.txt

COPY . .

EXPOSE 8000

CMD ["gunicorn", "stocks_products.wsgi", "-b", "0.0.0.0:8000"]