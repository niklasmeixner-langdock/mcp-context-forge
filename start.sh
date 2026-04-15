#!/bin/sh
exec /app/.venv/bin/python -m uvicorn mcpgateway.main:app --host 0.0.0.0 --port 8080
