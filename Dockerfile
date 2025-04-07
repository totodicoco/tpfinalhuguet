FROM python:3.9-slim AS build-stage
WORKDIR /app
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
FROM gunicorn:latest AS production-stage
COPY --from=build-stage /app /app
WORKDIR /app
CMD ["gunicorn", "-b", "0.0.0.0:80", "app:app"]
