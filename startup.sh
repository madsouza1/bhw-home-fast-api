#!/bin/bash

# Run your FastAPI application using Gunicorn with Uvicorn workers
uvicorn main:app --app-dir  ./fastapi