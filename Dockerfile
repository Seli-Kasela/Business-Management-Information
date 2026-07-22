# Dockerfile placeholder for Python FastAPI backend
FROM python:3.10-slim
WORKDIR /app
COPY ./src/backend/fastapi /app
RUN pip install fastapi uvicorn
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
