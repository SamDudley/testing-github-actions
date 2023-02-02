FROM python:3.10-alpine

ENV POETRY_VIRTUALENVS_CREATE=false

WORKDIR /app

RUN pip install --upgrade pip
RUN pip install poetry

COPY . .

RUN poetry install

CMD ["print-cakes"]
